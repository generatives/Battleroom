using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Battleroom.Tooling.Cmd;
using Battleroom.Networking;

namespace Battleroom
{
	/// <summary>
	/// Defines a Duality core plugin.
	/// </summary>
	public class BattleroomCorePlugin : CorePlugin
	{
        private CmdOverlay cmdOverlay;
        private Multiplayer multiplayer;

        protected override void InitPlugin()
        {
            base.InitPlugin();

            cmdOverlay = new CmdOverlay();
            multiplayer = new Multiplayer();
        }

        protected override void OnBeforeUpdate()
        {
            base.OnBeforeUpdate();
            cmdOverlay.OnUpdate();
            multiplayer.OnUpdate();
        }
    }
}
