using Battleroom.Tooling.Cmd;
using Battleroom.Utilities;
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
    public class LocalInput : InputProcessor, ICmpInitializable
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

        public override void OnInit(InitContext context)
        {
            base.OnInit(context);
            if (context == InitContext.Activate)
            {
                DualityApp.Keyboard.KeyDown += Keyboard_KeyDown;
                DualityApp.Keyboard.KeyUp += Keyboard_KeyUp;

                DualityApp.Mouse.Move += Mouse_Move;
                DualityApp.Mouse.ButtonDown += Mouse_ButtonDown;
                DualityApp.Mouse.ButtonUp += Mouse_ButtonUp;
            }
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
            if(!CmdOverlay.Enabled)
            {
                switch (e.Key)
                {
                    case Duality.Input.Key.A:
                        Movement.CrawlLeft = 0;
                        break;
                    case Duality.Input.Key.S:
                        Movement.CrawlDown = 0;
                        break;
                    case Duality.Input.Key.D:
                        Movement.CrawlRight = 0;
                        break;
                    case Duality.Input.Key.W:
                        Movement.CrawlUp = 0;
                        break;
                    case Duality.Input.Key.Space:
                        if (Movement.Gripping == GripState.SHOULD_GRIP)
                        {
                            Movement.SetNoGrip();
                        }
                        else if (Movement.Gripping == GripState.GRIPPING)
                        {
                            if (!DualityApp.Keyboard.KeyPressed(Duality.Input.Key.ShiftLeft))
                            {
                                Movement.Jump();
                            }
                        }
                        break;
                    case Duality.Input.Key.ShiftLeft:
                        if (Movement.Gripping == GripState.NO_GRIP)
                        {
                            Movement.SetShouldGrip();
                        }
                        else if (Movement.Gripping == GripState.SHOULD_GRIP)
                        {
                            Movement.SetNoGrip();
                        }
                        break;
                    case Duality.Input.Key.Escape:
                        if (Time.TimeMult > 0)
                        {
                            Time.Freeze();
                        }
                        else
                        {
                            Time.Resume();
                        }
                        break;
                }
            }
        }

        private void Keyboard_KeyDown(object sender, Duality.Input.KeyboardKeyEventArgs e)
        {
            if (!CmdOverlay.Enabled)
            {
                switch (e.Key)
                {
                    case Duality.Input.Key.A:
                        Movement.CrawlLeft = Movement.MaxCrawlingSpeed;
                        break;
                    case Duality.Input.Key.S:
                        Movement.CrawlDown = Movement.MaxCrawlingSpeed;
                        break;
                    case Duality.Input.Key.D:
                        Movement.CrawlRight = Movement.MaxCrawlingSpeed;
                        break;
                    case Duality.Input.Key.W:
                        Movement.CrawlUp = Movement.MaxCrawlingSpeed;
                        break;
                    case Duality.Input.Key.Space:
                        if (Movement.Gripping == GripState.NO_GRIP)
                        {
                            Movement.SetShouldGrip();
                        }
                        break;
                }
            }
        }

        public override void OnShutdown(ShutdownContext context)
        {
            base.OnShutdown(context);
        }
    }
}
