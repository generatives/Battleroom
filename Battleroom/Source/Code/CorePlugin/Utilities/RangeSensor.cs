using Duality;
using Duality.Components.Physics;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Battleroom
{
    [RequiredComponent(typeof(RigidBody))]
    public class RangeSensor : Component, ICmpInitializable, ICmpCollisionListener
    {
        public event EventHandler EnteredRange;
        public event EventHandler LeftRange;

        internal RigidBody Body
        {
            get
            {
                return GameObj.GetComponent<RigidBody>();
            }
        }

        private float range_;
        public float Range
        {
            get
            {
                return range_;
            }
            set
            {
                range_ = value;
                UpdateSensorShape();
            }
        }

        private int ActiveCollisions { get; set; }
        private ShapeInfo SensorShape { get; set; }

        private HashSet<GameObject> objectsInRange;
        internal IEnumerable<GameObject> ObjectsInRange
        {
            get
            {
                return objectsInRange.AsEnumerable();
            }
        }

        private bool withinRange_;
        internal bool WithinRange
        {
            get
            {
                return withinRange_;
            }
            private set
            {
                withinRange_ = value;
                if (value)
                {
                    EnteredRange(this, new EventArgs());
                }
                else
                {
                    LeftRange(this, new EventArgs());
                }
            }
        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if (args is RigidBodyCollisionEventArgs)
            {
                var rargs = args as RigidBodyCollisionEventArgs;
                if (rargs.MyShape == SensorShape)
                {
                    objectsInRange.Add(rargs.OtherShape.Parent.GameObj);
                    ActiveCollisions++;
                    WithinRange = true;
                }
            }
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            if (args is RigidBodyCollisionEventArgs)
            {
                var rargs = args as RigidBodyCollisionEventArgs;
                if (rargs.MyShape == SensorShape)
                {
                    objectsInRange.Remove(rargs.OtherShape.Parent.GameObj);
                    ActiveCollisions--;
                    if (ActiveCollisions == 0)
                    {
                        WithinRange = false;
                    }
                }
            }
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                objectsInRange = new HashSet<GameObject>();
                UpdateSensorShape();
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void UpdateSensorShape()
        {
            if (SensorShape != null)
            {
                Body.RemoveShape(SensorShape);
            }

            Rect largeRect = new Rect();
            foreach (var rect in Body.Shapes.Select(s => s.AABB))
            {
                largeRect = largeRect.ExpandedToContain(rect);
            }

            CircleShapeInfo circleShape = new CircleShapeInfo(
                (float)Math.Sqrt(Math.Pow(largeRect.W / 2, 2) + Math.Pow(largeRect.H / 2, 2) + Range),
                new Vector2(),
                0);

            circleShape.IsSensor = true;

            SensorShape = circleShape;

            Body.AddShape(circleShape);
        }
    }
}
