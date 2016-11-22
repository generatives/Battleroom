using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Editor;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;

namespace Battleroom
{
    [RequiredComponent(typeof(SoldierMovement))]
    [RequiredComponent(typeof(RigidBody))]
    public class Soldier : Renderer, ICmpInitializable, ICmpUpdatable
    {
        internal Transform Transform
        {
            get
            {
                return GameObj.GetComponent<Transform>();
            }
        }

        internal RigidBody Body
        {
            get
            {
                return GameObj.GetComponent<RigidBody>();
            }
        }

        internal SoldierMovement Movement
        {
            get
            {
                return GameObj.GetComponent<SoldierMovement>();
            }
        }

        [EditorHintRange(500f, 5000f)]
        public float MaxBeamTime { get; set; }

        public float BeamTime { get; set; }

        private float radius;
        [EditorHintRange(0.1f, 100f)]
        public float Radius
        {
            get
            {
                return radius;
            }
            set
            {
                radius = value;
                UpdateShape();
            }
        }

        internal ShapeInfo Shape { get; private set; }

        public override float BoundRadius
        {
            get
            {
                return 30;
            }
        }

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                Body.CollidesWith |= CollisionCatagories.Room;
                Body.CollisionCategory |= CollisionCatagories.Player;
                UpdateShape();
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            if(BeamTime > 0)
            {
                if (BeamTime > MaxBeamTime)
                {
                    GameObj.ParentScene.RemoveObject(GameObj);
                }
                else
                {
                    BeamTime = Math.Max(BeamTime - Time.LastDelta, 0);
                }
            }
        }

        public override void Draw(IDrawDevice device)
        {
            Canvas canvas = new Canvas(device);

            canvas.State.ColorTint =
                Movement.Gripping == GripState.GRIPPING ? ColorRgba.Green :
                Movement.Gripping == GripState.SHOULD_GRIP ? ColorRgba.Blue :
                ColorRgba.Red;
            canvas.FillCircle(Transform.Pos.X, Transform.Pos.Y, 30);
            var end = Vector2.FromAngleLength(Transform.Angle, 60) + Transform.Pos.Xy;
            canvas.FillThickLine(Transform.Pos.X, Transform.Pos.Y, end.X, end.Y, 10);
        }

        public void UpdateShape()
        {
            if (Shape != null)
            {
                Body.RemoveShape(Shape);
            }

            CircleShapeInfo circleShape = new CircleShapeInfo(
                radius,
                new Vector2(),
                10);

            Shape = circleShape;

            Body.AddShape(circleShape);

            GameObj.GetComponent<RangeSensor>().UpdateSensorShape();
        }
    }
}
