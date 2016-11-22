using Duality;
using Duality.Components;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Battleroom
{
    [RequiredComponent(typeof(SoldierMovement))]
    [RequiredComponent(typeof(BeamGun))]
    public class LocalInput : Component, ICmpInitializable
    {
        internal SoldierMovement Movement
        {
            get
            {
                return GameObj.GetComponent<SoldierMovement>();
            }
        }

        internal BeamGun Beam
        {
            get
            {
                return GameObj.GetComponent<BeamGun>();
            }
        }

        public void OnInit(InitContext context)
        {
            DualityApp.Keyboard.KeyDown += Keyboard_KeyDown;
            DualityApp.Keyboard.KeyUp += Keyboard_KeyUp;

            DualityApp.Mouse.Move += Mouse_Move;
            DualityApp.Mouse.ButtonDown += Mouse_ButtonDown;
            DualityApp.Mouse.ButtonUp += Mouse_ButtonUp;
        }

        private void Mouse_ButtonUp(object sender, Duality.Input.MouseButtonEventArgs e)
        {
            Beam.IsFiring = false;
        }

        private void Mouse_ButtonDown(object sender, Duality.Input.MouseButtonEventArgs e)
        {
            Beam.IsFiring = true;
        }

        private void Mouse_Move(object sender, Duality.Input.MouseMoveEventArgs e)
        {
            Movement.FacingAngle = MouseRelativeToTransform().Angle;
        }

        private void Keyboard_KeyUp(object sender, Duality.Input.KeyboardKeyEventArgs e)
        {
            switch (e.Key)
            {
                case Duality.Input.Key.A:
                    Movement.CrawlLeft = false;
                    break;
                case Duality.Input.Key.S:
                    Movement.CrawlDown = false;
                    break;
                case Duality.Input.Key.D:
                    Movement.CrawlRight = false;
                    break;
                case Duality.Input.Key.W:
                    Movement.CrawlUp = false;
                    break;
                case Duality.Input.Key.Space:
                    if (Movement.Gripping == GripState.SHOULD_GRIP)
                    {
                        Movement.Gripping = GripState.NO_GRIP;
                    }
                    else if (Movement.Gripping == GripState.GRIPPING)
                    {
                        Movement.Jump(MouseRelativeToTransform().Angle);
                    }
                    break;
            }
        }

        private void Keyboard_KeyDown(object sender, Duality.Input.KeyboardKeyEventArgs e)
        {
            switch (e.Key)
            {
                case Duality.Input.Key.A:
                    Movement.CrawlLeft = true;
                    break;
                case Duality.Input.Key.S:
                    Movement.CrawlDown = true;
                    break;
                case Duality.Input.Key.D:
                    Movement.CrawlRight = true;
                    break;
                case Duality.Input.Key.W:
                    Movement.CrawlUp = true;
                    break;
                case Duality.Input.Key.Space:
                    if(Movement.Gripping == GripState.NO_GRIP)
                    {
                        Movement.Gripping = GripState.SHOULD_GRIP;
                    }
                    break;
                case Duality.Input.Key.ShiftLeft:
                    if (Movement.Gripping == GripState.NO_GRIP)
                    {
                        Movement.Gripping = GripState.SHOULD_GRIP;
                    }
                    break;
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        private Vector3 MouseInWorldCoord()
        {
            var camera = Scene.Current.FindComponent<Camera>();
            if (camera != null)
            {
                Vector3 mouseWorldPos = camera.GetSpaceCoord(new Vector3(DualityApp.Mouse.Pos, GameObj.Transform.Pos.Z));
                Vector2 direction = (mouseWorldPos - GameObj.Transform.Pos).Xy;
                return mouseWorldPos;
            }
            else
            {
                throw new Exception("No camera");
            }
        }

        private Vector2 MouseRelativeToTransform()
        {
            var mouseWorldPos = MouseInWorldCoord();
            return (mouseWorldPos - GameObj.Transform.Pos).Xy;
        }
    }
}
