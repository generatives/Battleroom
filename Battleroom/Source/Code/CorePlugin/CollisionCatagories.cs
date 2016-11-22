using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Components.Physics;

namespace Battleroom
{
    public class CollisionCatagories
    {
        public static CollisionCategory Room = CollisionCategory.Cat1;
        public static CollisionCategory Player = CollisionCategory.Cat2;
        public static CollisionCategory Grippable = CollisionCategory.Cat3;
    }
}
