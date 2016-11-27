using Battleroom.Grip;
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
        public Grippable Grip { get; private set; }
        public Vector2 Position { get; private set; }
        public VertexType Type { get; private set; }

        public PathVertex(Vector2 position, VertexType type, Grippable grip)
        {
            Position = position;
            Type = type;
            Grip = grip;
        }

        public double EstimateCost(PathVertex end)
        {
            return (end.Position - Position).Length;
        }
    }
}
