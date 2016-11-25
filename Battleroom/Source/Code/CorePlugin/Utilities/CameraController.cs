using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Battleroom
{
    [RequiredComponent(typeof(Camera))]
    public class CameraController : Component, ICmpUpdatable, ICmpInitializable
    {
        private GameObject followTarget_ = null;
        public GameObject FollowTarget
        {
            get { return this.followTarget_; }
            set { this.followTarget_ = value; }
        }

        private Vector3 followOffset_;
        public Vector3 FollowOffset
        {
            get { return this.followOffset_; }
            set { this.followOffset_ = value; }
        }

        public float ScrollSpeed { get; set; }


        public void OnInit(InitContext context)
        {
            DualityApp.Mouse.WheelChanged += Mouse_WheelChanged;

            if(context == InitContext.Activate)
            {
                this.GameObj.Transform.DeriveAngle = false;
            }
        }

        private void Mouse_WheelChanged(object sender, Duality.Input.MouseWheelEventArgs e)
        {
            FollowOffset = new Vector3(FollowOffset.X, FollowOffset.Y, FollowOffset.Z + 10 * e.WheelDelta);
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        void ICmpUpdatable.OnUpdate()
        {
            if(DualityApp.Keyboard.KeyPressed(Duality.Input.Key.Up))
            {
                FollowOffset = new Vector3(FollowOffset.X, FollowOffset.Y - ScrollSpeed * Time.TimeMult, FollowOffset.Z);
            }
            else if (DualityApp.Keyboard.KeyPressed(Duality.Input.Key.Down))
            {
                FollowOffset = new Vector3(FollowOffset.X, FollowOffset.Y + ScrollSpeed * Time.TimeMult, FollowOffset.Z);
            }
            else if (DualityApp.Keyboard.KeyPressed(Duality.Input.Key.Left))
            {
                FollowOffset = new Vector3(FollowOffset.X - ScrollSpeed * Time.TimeMult, FollowOffset.Y, FollowOffset.Z);
            }
            else if (DualityApp.Keyboard.KeyPressed(Duality.Input.Key.Right))
            {
                FollowOffset = new Vector3(FollowOffset.X + ScrollSpeed * Time.TimeMult, FollowOffset.Y, FollowOffset.Z);
            }

            Transform transform = this.GameObj.Transform;
            Transform targetTransform = FollowTarget != null ? FollowTarget.Transform : null;
            if (targetTransform == null) return;

            transform.MoveByAbs((targetTransform.Pos + FollowOffset - transform.Pos) * 0.1f * Time.TimeMult);
            //transform.Angle = targetTransform.Angle;
        }
    }
}
