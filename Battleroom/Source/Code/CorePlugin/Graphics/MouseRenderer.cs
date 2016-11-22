using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;

namespace Battleroom.Graphics
{
    public class MouseRenderer : Component, ICmpUpdatable
    {
        public void OnUpdate()
        {
            float mouseX = DualityApp.Mouse.Pos.X;
            float mouseY = DualityApp.Mouse.Pos.Y;

            VisualLog.Default.DrawCircle(mouseX, mouseY, 10);
        }
    }
}
