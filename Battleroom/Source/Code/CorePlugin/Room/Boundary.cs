﻿using Battleroom.Grip;
using Battleroom.Utilities;
using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Drawing;
using Duality.Editor;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Battleroom.Room
{
    [RequiredComponent(typeof(RigidBody))]
    [RequiredComponent(typeof(Grippable))]
    [RequiredComponent(typeof(RectangularBody))]
    public class Boundary : Renderer, ICmpInitializable
    {
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

        public override float BoundRadius
        {
            get
            {
                return Body.Shapes.First().AABB.BoundingRadius;
            }
        }

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                Body.BodyType = BodyType.Static;
                Body.CollisionCategory = CollisionCatagories.Room;
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public override void Draw(IDrawDevice device)
        {
            Canvas canvas = new Canvas(device);
            canvas.State.ColorTint = ColorRgba.White;
            canvas.FillPolygonOutline(RectangularBody.BoundingVertices, 10, GameObj.Transform.Pos.X, GameObj.Transform.Pos.Y);
        }
    }
}