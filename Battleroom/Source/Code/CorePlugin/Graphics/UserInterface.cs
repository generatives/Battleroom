using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality.Resources;

namespace Battleroom.Player
{
    public class UserInterface : Component, ICmpRenderer, ICmpUpdatable
    {
        private CanvasBuffer buffer = null;

        public float BoundRadius
        {
            get
            {
                return float.MaxValue;
            }
        }

        public void Draw(IDrawDevice device)
        {
            // Create a buffer to cache and re-use vertices. Not required, but will boost performance.
            if (this.buffer == null) this.buffer = new CanvasBuffer();

            // Create a Canvas to auto-generate vertices from high-level drawing commands.
            Canvas canvas = new Canvas(device, this.buffer);
            canvas.State.SetMaterial(new BatchInfo(DrawTechnique.Alpha, ColorRgba.White));

            // Draw a circle at the mouse position
            canvas.FillCircle(DualityApp.Mouse.X, DualityApp.Mouse.Y, 2.0f);
        }

        public bool IsVisible(IDrawDevice device)
        {
            return
                (device.VisibilityMask & VisibilityFlag.AllGroups) != VisibilityFlag.None &&
                (device.VisibilityMask & VisibilityFlag.ScreenOverlay) != VisibilityFlag.None;
        }

        public void OnUpdate()
        {
            // Update UI stuff here
        }
    }
}
