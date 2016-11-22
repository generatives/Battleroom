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
        internal RigidBody Body
        {
            get
            {
                return GameObj.GetComponent<RigidBody>();
            }
        }

        internal Soldier Soldier
        {
            get
            {
                return GameObj.GetComponent<Soldier>();
            }
        }

        internal RangeSensor Range
        {
            get
            {
                return GameObj.GetComponent<RangeSensor>();
            }
        }

        private GripState gripping;
        public GripState Gripping
        {
            get
            {
                return gripping;
            }

            set
            {
                gripping = value;
            }
        }

        public bool CrawlLeft { get; set; }
        public bool CrawlRight { get; set; }
        public bool CrawlUp { get; set; }
        public bool CrawlDown { get; set; }

        private Grippable gripped;
        private float topLimit;
        private float bottomLimit;
        private float leftLimit;
        private float rightLimit;

        internal float FacingAngle { get; set; }
        public float FreeRotationSpeed { get; set; }
        public float GrippingRotationSpeed { get; set; }
        public float CrawlingSpeed { get; set; }

        public float JumpStrength { get; set; }

        public void Jump(float angle)
        {
            if (Range.WithinRange)
            {
                Gripping = GripState.NO_GRIP;
                Body.BodyType = BodyType.Dynamic;
                Body.ApplyLocalImpulse(Vector2.FromAngleLength(0, JumpStrength));
            }
        }

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                Body.CollidesWith |= CollisionCatagories.Grippable;

                Range.EnteredRange += Range_EnteredRange;
                Range.LeftRange += Range_LeftRange;
            }
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
            if (Gripping == GripState.SHOULD_GRIP && Range.WithinRange)
            {
                gripped = Range.ShapesWithinRange
                    .FirstOrDefault(s => s.Parent.GameObj.GetComponent<Grippable>() != null)
                    .Parent.GameObj.GetComponent<Grippable>();
                if(gripped != null)
                {
                    Gripping = GripState.GRIPPING;
                    Body.LinearVelocity = new Vector2();
                    Body.AngularVelocity = 0;
                    //Body.BodyType = BodyType.Kinematic;

                    Rect grabbedShape = gripped.RectangularBody.LoopShape.AABB;
                    Rect soldierShape = Soldier.Shape.AABB;
                    int side = gripped.FindSide(GameObj.Transform, Soldier.Shape);

                    if ((side & Grippable.IN) > 0)
                    {
                        topLimit = gripped.GameObj.Transform.Pos.Y - grabbedShape.H / 2 + soldierShape.H / 2;
                        bottomLimit = gripped.GameObj.Transform.Pos.Y + grabbedShape.H / 2 - soldierShape.H / 2;
                        leftLimit = gripped.GameObj.Transform.Pos.X - grabbedShape.W / 2 + soldierShape.W / 2;
                        rightLimit = gripped.GameObj.Transform.Pos.X + grabbedShape.W / 2 - soldierShape.W / 2;
                    }
                    else if ((side & Grippable.OUT) > 0)
                    {
                        topLimit = gripped.GameObj.Transform.Pos.Y - grabbedShape.H / 2 - soldierShape.H / 2;
                        bottomLimit = gripped.GameObj.Transform.Pos.Y + grabbedShape.H / 2 + soldierShape.H / 2;
                        leftLimit = gripped.GameObj.Transform.Pos.X - grabbedShape.W / 2 - soldierShape.W / 2;
                        rightLimit = gripped.GameObj.Transform.Pos.X + grabbedShape.W / 2 + soldierShape.W / 2;
                    }
                }
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            if (Gripping == GripState.GRIPPING)
            {
                bool shouldMove = false;
                if (CrawlLeft || CrawlRight || CrawlDown || CrawlUp)
                {
                    int side = gripped.FindSide(GameObj.Transform, Soldier.Shape);
                    
                    Rect grabbedShape = gripped.RectangularBody.LoopShape.AABB;
                    Rect soldierShape = Soldier.Shape.AABB;
                    
                    if ((side & (Grippable.LEFT | Grippable.RIGHT)) > 0)
                    {
                        if(CrawlUp && GameObj.Transform.Pos.Y >= topLimit)
                        {
                            Body.LinearVelocity = new Vector2(0, -CrawlingSpeed);
                            shouldMove = true;
                        }
                        else if(CrawlDown && GameObj.Transform.Pos.Y <= bottomLimit)
                        {
                            Body.LinearVelocity = new Vector2(0, CrawlingSpeed);
                            shouldMove = true;
                        }
                    }

                    if ((side & (Grippable.TOP | Grippable.BOTTOM)) > 0)
                    {
                        if (CrawlRight && GameObj.Transform.Pos.X <= rightLimit)
                        {
                            Body.LinearVelocity = new Vector2(CrawlingSpeed, 0);
                            shouldMove = true;
                        }
                        else if (CrawlLeft && GameObj.Transform.Pos.X >= leftLimit)
                        {
                            Body.LinearVelocity = new Vector2(-CrawlingSpeed, 0);
                            shouldMove = true;
                        }
                    }

                    if(!shouldMove) Body.LinearVelocity = new Vector2();

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
            float turnBy = angle * (Gripping == GripState.GRIPPING ? GrippingRotationSpeed : FreeRotationSpeed);
            VisualLog.Default.DrawText(10, 40, "" + turnBy);
            GameObj.Transform.TurnBy(turnBy);
        }
    }
}
