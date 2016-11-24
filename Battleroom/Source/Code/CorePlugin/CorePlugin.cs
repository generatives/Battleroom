using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Battleroom.Tooling.Cmd;

namespace Battleroom
{
	/// <summary>
	/// Defines a Duality core plugin.
	/// </summary>
	public class BattleroomCorePlugin : CorePlugin
	{
        private CmdOverlay cmdOverlay;

        protected override void InitPlugin()
        {
            base.InitPlugin();

            cmdOverlay = new CmdOverlay();
        }

        protected override void OnBeforeUpdate()
        {
            base.OnBeforeUpdate();
            cmdOverlay.OnUpdate();
        }
    }
}
