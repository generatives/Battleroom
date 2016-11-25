using Duality;
using QuickGraph;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Battleroom.AI.PathFinding
{
    public class PathEdge : Edge<PathVertex>
    {
        public float Length { get; private set; }

        public double Cost
        {
            get
            {
                return Length;
            }
        }

        public PathEdge(PathVertex first, PathVertex second) : base(first, second)
        {
            Length = (first.Position - second.Position).Length;
        }
    }
}
