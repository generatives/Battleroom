using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Battleroom.Utilities
{
    public static class VectorUtils
    {
        public static Vector2 RotateTo(this Vector2 vector, float angle)
        {
            float length = vector.Length;
            vector.X = (float)(Math.Cos(angle * 0.0174533) * length);
            vector.Y = (float)(Math.Sin(angle * 0.0174533) * length);
            return vector;
        }

        public static Vector2 SetLength(this Vector2 vector, float length)
        {
            float scaling = length / vector.Length;
            vector.X *= scaling;
            vector.Y *= scaling;
            return vector;
        }
    }
}
