using Duality;
using Duality.Components.Physics;
using Duality.Editor;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Battleroom.Utilities
{
    [RequiredComponent(typeof(RigidBody))]
    public class RectangularBody : Component, ICmpInitializable
    {
        internal RigidBody Body
        {
            get
            {
                return GameObj.GetComponent<RigidBody>();
            }
        }

        [EditorHintRange(500f, 100000f)]
        private float height;
        public float Height
        {
            get
            {
                return height;
            }
            set
            {
                height = value;
                UpdateShape();
            }
        }

        [EditorHintRange(500f, 100000f)]
        private float width;
        public float Width
        {
            get
            {
                return width;
            }
            set
            {
                width = value;
                UpdateShape();
            }
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public Vector2[] BoundingVertices { get; private set; }

        [EditorHintFlags(MemberFlags.Invisible)]
        public LoopShapeInfo LoopShape { get; private set; }

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                UpdateShape();
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        private void UpdateShape()
        {
            Body.ClearShapes();
            BoundingVertices = new Vector2[]
                {
                    new Vector2(-width / 2, -height / 2),
                    new Vector2(-width / 2, height / 2),
                    new Vector2(width / 2, height / 2),
                    new Vector2(width / 2, -height / 2),
                };
            LoopShapeInfo rect = new LoopShapeInfo(BoundingVertices);
            LoopShape = rect;
            Body.AddShape(rect);
        }
    }
}
