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
        private NetworkManager netManager;

        protected override void InitPlugin()
        {
            base.InitPlugin();

            cmdOverlay = new CmdOverlay();
            netManager = new NetworkManager();
        }

        protected override void OnBeforeUpdate()
        {
            base.OnBeforeUpdate();
            cmdOverlay.OnUpdate();
        }
    }
}
