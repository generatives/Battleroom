using Duality;
using Duality.Components;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Battleroom.Utilities
{
    public class InputProcessor : CommandComponent
    {
        protected Vector3 MouseInWorldCoord()
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

        protected Vector2 MouseRelativeToTransform()
        {
            var mouseWorldPos = MouseInWorldCoord();
            return (mouseWorldPos - GameObj.Transform.Pos).Xy;
        }
    }
}
