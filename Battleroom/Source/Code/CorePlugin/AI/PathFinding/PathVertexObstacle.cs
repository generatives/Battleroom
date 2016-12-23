using Battleroom.Grip;
using Battleroom.Room;
using Battleroom.Utilities;
using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Battleroom.AI.PathFinding
{
    public class PathVertexObstacle : PathVertex
    {
        public Obstacle Obstacle { get; private set; }
        public int Side { get; private set; }

        public PathVertexObstacle(Obstacle obstacle, int side) :
            base(GetPosition(obstacle, side), VertexType.OBSTACLE, obstacle.GameObj.GetComponent<Grippable>())
        {
            Obstacle = obstacle;
            Side = side;
        }

        private static Vector2 GetPosition(Obstacle obstacle, int side)
        {
            RectangularBody rect = obstacle.GameObj.GetComponent<RectangularBody>();
            Transform transform = obstacle.GameObj.Transform;

            if((side & Grippable.TOP) > 0)
            {
                return new Vector2(transform.Pos.X, transform.Pos.Y - rect.Height / 2 - 40);
            }
            else if((side & Grippable.BOTTOM) > 0)
            {
                return new Vector2(transform.Pos.X, transform.Pos.Y + rect.Height / 2 + 40);
            }
            else if ((side & Grippable.LEFT) > 0)
            {
                return new Vector2(transform.Pos.X - rect.Height / 2 - 40, transform.Pos.Y);
            }
            else if ((side & Grippable.RIGHT) > 0)
            {
                return new Vector2(transform.Pos.X + rect.Height / 2 + 40, transform.Pos.Y);
            }
            else
            {
                throw new Exception("No Valid Side");
            }
        }
    }
}
