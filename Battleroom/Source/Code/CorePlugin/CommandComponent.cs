using Battleroom.Tooling.Cmd;
using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Battleroom
{
    public class CommandComponent : Component, ICmpInitializable
    {
        public virtual void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                CmdOverlay.AddCommands(this);
            }
        }

        public virtual void OnShutdown(ShutdownContext context)
        {
            if (context == ShutdownContext.Deactivate)
            {
                CmdOverlay.RemoveCommands(this);
            }
        }
    }
}
