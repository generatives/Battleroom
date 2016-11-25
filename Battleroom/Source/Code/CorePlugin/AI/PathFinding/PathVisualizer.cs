using Battleroom.Tooling.Cmd;
using Duality;
using Duality.Drawing;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Battleroom.AI.PathFinding
{
    [RequiredComponent(typeof(PathFinder))]
    public class PathVisualizer : CommandComponent, ICmpUpdatable
    {
        public bool Enabled
        {
            get
            {
                return VisualLog.Get("PathVisualizer").Visible;
            }
            set
            {
                VisualLog.Get("PathVisualizer").Visible = value;
            }
        }

        public void OnUpdate()
        {
            var pathVisualizerLog = VisualLog.Get("PathVisualizer");
            if(pathVisualizerLog.Visible)
            {
                var pathFinder = GameObj.GetComponent<PathFinder>();

                foreach (var edge in pathFinder.Graph.Edges)
                {
                    var log = pathVisualizerLog.DrawConnection(edge.Source.Position.X, edge.Source.Position.Y, 0, edge.Target.Position.X, edge.Target.Position.Y);
                    log.Color = ColorRgba.DarkGrey;
                }
            }
        }

        [CmdOverlayCommand(Name = "tpathvis")]
        public bool TogglePathVisualizer()
        {
            Enabled = !Enabled;
            return Enabled;
        }
    }
}
