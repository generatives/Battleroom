using Battleroom.Grip;
using Duality;
using Duality.Components.Physics;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Battleroom.Grip
{
    [RequiredComponent(typeof(RigidBody))]
    [RequiredComponent(typeof(RangeSensor))]
    public class CanGrip : Component, ICmpInitializable, ICmpUpdatable
    {
        internal RigidBody Body
        {
            get
            {
                return GameObj.GetComponent<RigidBody>();
            }
        }

        internal RangeSensor Range
        {
            get
            {
                return GameObj.GetComponent<RangeSensor>();
            }
        }

        private bool shouldGrip_;
        internal bool ShouldGrip
        {
            get
            {
                return shouldGrip_;
            }
            set
            {
                if (value != shouldGrip_)
                {
                    shouldGrip_ = value;
                    UpdateGrip();
                }
            }
        }

        internal bool IsGripping { get; private set; }

        public void StopGripping()
        {
            IsGripping = false;
        }

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                Body.CollidesWith |= CollisionCatagories.Grippable;

                Range.EnteredRange += Range_EnteredRange;
                Range.LeftRange += Range_LeftRange;
            }
        }

        private void Range_LeftRange(object sender, EventArgs e)
        {
            UpdateGrip();
        }

        private void Range_EnteredRange(object sender, EventArgs e)
        {
            UpdateGrip();
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        private void UpdateGrip()
        {
            if(ShouldGrip &&
                Range.WithinRange &&
                Range.ObjectsInRange.Any(s => s.GetComponent<Grippable>() != null))
            {
                IsGripping = true;
            }
        }

        public void OnUpdate()
        {
            if(IsGripping)
            {
                Body.LinearVelocity = new Vector2();
                Body.AngularVelocity = 0;
            }
        }
    }
}
