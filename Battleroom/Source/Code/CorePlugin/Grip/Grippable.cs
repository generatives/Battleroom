using Battleroom.Utilities;
using Duality;
using Duality.Components;
using Duality.Components.Physics;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Battleroom.Grip
{

    [RequiredComponent(typeof(RectangularBody))]
    public class Grippable : Component, ICmpInitializable
    {
        public static int LEFT = 1;
        public static int RIGHT = 1 << 1;
        public static int TOP = 1 << 2;
        public static int BOTTOM = 1 << 3;
        public static int IN = 1 << 4;
        public static int OUT = 1 << 5;

        internal RigidBody Body
        {
            get
            {
                return GameObj.GetComponent<RigidBody>();
            }
        }

        internal RectangularBody RectangularBody
        {
            get
            {
                return GameObj.GetComponent<RectangularBody>();
            }
        }

        public void OnInit(InitContext context)
        {
            if(context == InitContext.Activate)
            {
                Body.CollisionCategory |= CollisionCatagories.Grippable;
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public int FindSide(Transform transform, ShapeInfo shape)
        {
            var thisRect = RectangularBody.LoopShape.AABB;
            thisRect.Pos = new Vector2(GameObj.Transform.Pos.X - thisRect.W / 2, GameObj.Transform.Pos.Y - thisRect.H / 2);

            var otherRect = shape.AABB;
            otherRect.Pos = new Vector2(transform.Pos.X - otherRect.W / 2, transform.Pos.Y - otherRect.H / 2);
            int side = 0;

            float leftDiff = Math.Abs(transform.Pos.X - thisRect.LeftX);
            float rightDiff = Math.Abs(transform.Pos.X - thisRect.RightX);
            if (transform.Pos.X > thisRect.LeftX && leftDiff <= otherRect.W / 2 + 20)
            {
                side |= LEFT;
                side |= IN;
            }
            else if (thisRect.RightX > transform.Pos.X && rightDiff <= otherRect.W / 2 + 20)
            {
                side |= RIGHT;
                side |= IN;
            }
            else if (transform.Pos.X > thisRect.RightX && rightDiff <= otherRect.W / 2 + 20)
            {
                side |= RIGHT;
                side |= OUT;
            }
            else if (thisRect.LeftX > transform.Pos.X && leftDiff <= otherRect.W / 2 + 20)
            {
                side |= LEFT;
                side |= OUT;
            }

            float bottomDiff = Math.Abs(transform.Pos.Y - thisRect.BottomY);
            float topDiff = Math.Abs(transform.Pos.Y - thisRect.TopY);
            if (transform.Pos.Y > thisRect.TopY && topDiff <= otherRect.H / 2 + 20)
            {
                side |= TOP;
                side |= IN;
            }
            else if (thisRect.BottomY > transform.Pos.Y && bottomDiff <= otherRect.H / 2 + 20)
            {
                side |= BOTTOM;
                side |= IN;
            }
            else if (transform.Pos.Y > thisRect.BottomY && bottomDiff <= otherRect.H / 2 + 20)
            {
                side |= BOTTOM;
                side |= OUT;
            }
            else if (thisRect.TopY > transform.Pos.Y && topDiff <= otherRect.H / 2 + 20)
            {
                side |= TOP;
                side |= OUT;
            }

            return side;
        }
    }
}
