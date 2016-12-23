using Duality;
using Duality.Drawing;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Battleroom.AI
{
    [RequiredComponent(typeof(SoldierController))]
    public class SoldierControllerVisualLog : Component, ICmpUpdatable
    {
        public void OnUpdate()
        {
            var controller = GameObj.GetComponent<SoldierController>();
            if(controller.CurrentEdge != null && controller.RemainingPath != null)
            {
                var start = controller.CurrentEdge.Source.Position;
                var end = controller.CurrentEdge.Target.Position;
                var firstConnection = VisualLog.Default.DrawConnection(start.X, start.Y, 0, end.X, end.Y);
                firstConnection.Color = ColorRgba.Red;

                foreach (var edge in controller.RemainingPath)
                {
                    var edgeStart = edge.Source.Position;
                    var edgeEnd = edge.Target.Position;
                    var connection = VisualLog.Default.DrawConnection(edgeStart.X, edgeStart.Y, 0, edgeEnd.X, edgeEnd.Y);
                    connection.Color = ColorRgba.Green;
                }
            }

            //VisualLog.Default.DrawText(20, 20, controller.State.ToString());
            VisualLog.Default.DrawText(10, 30, "Y: " + controller.SoldierMovement.Body.LinearVelocity.Y);
            VisualLog.Default.DrawText(10, 50, "X: " + controller.SoldierMovement.Body.LinearVelocity.X);
        }
    }
}
