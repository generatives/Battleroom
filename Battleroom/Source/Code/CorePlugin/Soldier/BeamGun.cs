using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality.Components.Physics;
using Battleroom.Utilities;

namespace Battleroom
{
    [RequiredComponent(typeof(Transform))]
    public class BeamGun : Renderer, ICmpUpdatable
    {
        internal Transform Transform
        {
            get
            {
                return GameObj.GetComponent<Transform>();
            }
        }

        private Vector2 beamEnd;
        internal Vector2 BeamEnd
        {
            get
            {
                return beamEnd;
            }
        }

        public float Range { get; set; }
        public bool IsFiring { get; set; }

        public override float BoundRadius
        {
            get
            {
                return Range;
            }
        }

        public void OnUpdate()
        {
            if(IsFiring)
            {
                RayCastData data;
                var furthestRange = Vector2.FromAngleLength(Transform.Angle, Range) + Transform.Pos.Xy;
                RigidBody.RayCast(Transform.Pos.Xy, furthestRange, d => { return 1f; }, out data);

                if(data.GameObj != null)
                {
                    beamEnd = data.Pos;
                    var soldier = data.GameObj.GetComponent<Soldier>();
                    if(soldier != null)
                    {
                        soldier.BeamTime += Time.LastDelta * 2;
                    }
                }
                else
                {
                    beamEnd = furthestRange;
                }
            }
        }

        public override void Draw(IDrawDevice device)
        {
            if(IsFiring)
            {
                Canvas canvas = new Canvas(device);
                var end = BeamEnd;

                canvas.State.ColorTint = ColorRgba.Red;
                canvas.FillThickLine(Transform.Pos.X, Transform.Pos.Y, end.X, end.Y, 30);
            }
        }
    }
}
