using Battleroom.Grip;
using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Editor;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Battleroom
{
    public enum GripState
    {
        GRIPPING, SHOULD_GRIP, NO_GRIP
    }

    public enum CrawlingState
    {
        UP, DOWN, LEFT, RIGHT, NONE
    }

    [RequiredComponent(typeof(RigidBody))]
    [RequiredComponent(typeof(RangeSensor))]
    [RequiredComponent(typeof(Soldier))]
    public class SoldierMovement : Component, ICmpInitializable, ICmpUpdatable
    {
        internal RigidBody Body => GameObj.GetComponent<RigidBody>();

        internal Soldier Soldier => GameObj.GetComponent<Soldier>();

        internal RangeSensor Range => GameObj.GetComponent<RangeSensor>();

        private GripState gripping;
        public GripState Gripping
        {
            get
            {
                return gripping;
            }

            private set
            {
                gripping = value;
                UpdateGrip();
            }
        }

        public float CrawlLeft { get; set; }
        public float CrawlRight { get; set; }
        public float CrawlUp { get; set; }
        public float CrawlDown { get; set; }

        public Grippable Gripped { get; private set; }
        private float topLimit;
        private float bottomLimit;
        private float leftLimit;
        private float rightLimit;

        internal float FacingAngle { get; set; }
        public float FreeRotationSpeed { get; set; }
        public float GrippingRotationSpeed { get; set; }
        public float MaxCrawlingSpeed { get; set; }

        public float JumpStrength { get; set; }

        public void SetShouldGrip()
        {
            if(Gripping == GripState.NO_GRIP)
            {
                Gripping = GripState.SHOULD_GRIP;
            }
        }

        public void SetNoGrip()
        {
            Gripping = GripState.NO_GRIP;
        }

        public void Jump()
        {
            if (!Range.WithinRange) return;

            Gripping = GripState.NO_GRIP;
            Body.BodyType = BodyType.Dynamic;
            Body.ApplyLocalImpulse(Vector2.FromAngleLength(0, JumpStrength));
        }

        public void OnInit(InitContext context)
        {
            if (context != InitContext.Activate) return;

            Body.CollidesWith |= CollisionCatagories.Grippable;

            Range.EnteredRange += Range_EnteredRange;
            Range.LeftRange += Range_LeftRange;
        }

        private void Range_LeftRange(object sender, EventArgs e)
        {
            UpdateGrip();
        }

        private void Range_EnteredRange(object sender, EventArgs e)
        {
            UpdateGrip();
        }

        private void UpdateGrip()
        {
            if (Gripping != GripState.SHOULD_GRIP || !Range.WithinRange) return;

            var shapeInRange = Range.ObjectsInRange
                .FirstOrDefault(s => s.GetComponent<Grippable>() != null);

            if (shapeInRange == null) return;

            Gripped = shapeInRange.GetComponent<Grippable>();

            if (Gripped == null) return;

            Gripping = GripState.GRIPPING;
            Body.LinearVelocity = new Vector2();
            Body.AngularVelocity = 0;
            //Body.BodyType = BodyType.Kinematic;

            var grabbedShape = Gripped.RectangularBody.LoopShape.AABB;
            var soldierShape = Soldier.Shape.AABB;
            var side = Gripped.FindSide(GameObj.Transform, Soldier.Shape);

            if ((side & Grippable.IN) > 0)
            {
                topLimit = Gripped.GameObj.Transform.Pos.Y - grabbedShape.H / 2 + soldierShape.H / 2;
                bottomLimit = Gripped.GameObj.Transform.Pos.Y + grabbedShape.H / 2 - soldierShape.H / 2;
                leftLimit = Gripped.GameObj.Transform.Pos.X - grabbedShape.W / 2 + soldierShape.W / 2;
                rightLimit = Gripped.GameObj.Transform.Pos.X + grabbedShape.W / 2 - soldierShape.W / 2;
            }
            else if ((side & Grippable.OUT) > 0)
            {
                topLimit = Gripped.GameObj.Transform.Pos.Y - grabbedShape.H / 2 - soldierShape.H / 2;
                bottomLimit = Gripped.GameObj.Transform.Pos.Y + grabbedShape.H / 2 + soldierShape.H / 2;
                leftLimit = Gripped.GameObj.Transform.Pos.X - grabbedShape.W / 2 - soldierShape.W / 2;
                rightLimit = Gripped.GameObj.Transform.Pos.X + grabbedShape.W / 2 + soldierShape.W / 2;
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            //VisualLog.Default.DrawText(10, 70, "" + Body.LinearVelocity);
            if (Gripping == GripState.GRIPPING)
            {
                float xComponent = 0;
                float yComponent = 0;
                if (CrawlLeft > 0 || CrawlRight > 0 || CrawlDown > 0 || CrawlUp > 0)
                {
                    int side = Gripped.FindSide(GameObj.Transform, Soldier.Shape);
                    
                    Rect grabbedShape = Gripped.RectangularBody.LoopShape.AABB;
                    Rect soldierShape = Soldier.Shape.AABB;
                    
                    if ((side & (Grippable.LEFT | Grippable.RIGHT)) > 0)
                    {
                        if(CrawlUp > 0 && GameObj.Transform.Pos.Y >= topLimit)
                        {
                            yComponent = -Math.Min(CrawlUp, MaxCrawlingSpeed);
                        }
                        else if(CrawlDown > 0 && GameObj.Transform.Pos.Y <= bottomLimit)
                        {
                            yComponent = Math.Min(CrawlDown, MaxCrawlingSpeed);
                            if(yComponent > 10)
                            {

                            }
                        }
                    }

                    if ((side & (Grippable.TOP | Grippable.BOTTOM)) > 0)
                    {
                        if (CrawlRight > 0 && GameObj.Transform.Pos.X <= rightLimit)
                        {
                            xComponent = Math.Min(CrawlRight, MaxCrawlingSpeed);
                        }
                        else if (CrawlLeft > 0 && GameObj.Transform.Pos.X >= leftLimit)
                        {
                            xComponent = -Math.Min(CrawlLeft, MaxCrawlingSpeed);
                        }
                    }

                    Body.LinearVelocity = new Vector2(xComponent, yComponent);

                }
                else
                {
                    Body.LinearVelocity = new Vector2();
                    Body.AngularVelocity = 0;
                }
            }

            float angle = FacingAngle - GameObj.Transform.Angle;
            if (angle > Math.PI)
            {
                angle = angle - (float)(2 * Math.PI);
            }
            else if(angle < -Math.PI)
            {
                angle = (float)(2 * Math.PI) + angle;
            }
            float turnBy = angle * (Gripping == GripState.GRIPPING ? GrippingRotationSpeed : FreeRotationSpeed) * Time.TimeMult;
            //VisualLog.Default.DrawText(10, 40, "" + turnBy);
            GameObj.Transform.TurnBy(turnBy);
        }
    }
}
