using Duality;
using QuickGraph;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Battleroom.AI.PathFinding
{
    public enum PathType
    {
        CRAWL, JUMP
    }

    public class PathEdge : Edge<PathVertex>
    {
        public PathType Type { get; private set; }

        public float Length { get; private set; }

        public double Cost
        {
            get
            {
                return Length;
            }
        }

        public PathEdge(PathVertex first, PathVertex second, PathType type) : base(first, second)
        {
            Length = (first.Position - second.Position).Length;
            Type = type;
        }
    }
}
