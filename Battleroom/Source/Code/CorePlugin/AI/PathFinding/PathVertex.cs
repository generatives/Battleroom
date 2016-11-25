using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Battleroom.AI.PathFinding
{
    public enum VertexType
    {
        OBSTACLE, WALL
    }

    public class PathVertex
    {
        public Vector2 Position { get; private set; }
        public VertexType Type { get; private set; }

        public PathVertex(Vector2 position, VertexType type)
        {
            Position = position;
            Type = type;
        }

        public double EstimateCost(PathVertex end)
        {
            return (end.Position - Position).Length;
        }
    }
}
