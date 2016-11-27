using Battleroom.Utilities;
using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Battleroom.AI
{
    [RequiredComponent(typeof(SoldierController))]
    public class AITestGuide : InputProcessor, ICmpInitializable
    {
        public override void OnInit(InitContext context)
        {
            base.OnInit(context);
            if (context == InitContext.Activate)
            {
                DualityApp.Mouse.ButtonDown += Mouse_ButtonDown;
            }
        }

        private void Mouse_ButtonDown(object sender, Duality.Input.MouseButtonEventArgs e)
        {
            if(e.Button == Duality.Input.MouseButton.Left)
            {
                var worldPos = MouseInWorldCoord();
                GameObj.GetComponent<SoldierController>().GoTo(worldPos.Xy);
            }
        }

        public override void OnShutdown(ShutdownContext context)
        {
            base.OnShutdown(context);
        }
    }
}
