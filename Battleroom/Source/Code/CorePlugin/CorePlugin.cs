using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Battleroom.Tooling.Cmd;
using Duality.Resources;

namespace Battleroom
{
	/// <summary>
	/// Defines a Duality core plugin.
	/// </summary>
	public class BattleroomCorePlugin : CorePlugin
	{
        public static BattleroomCorePlugin Instance
        {
            get
            {
                return DualityApp.PluginManager.LoadedPlugins.FirstOrDefault(p => p is BattleroomCorePlugin) as BattleroomCorePlugin;
            }
        }

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

            //VisualLog.Default.DrawText(10, 10, "FPS: " + Time.Fps);
        }
    }
}
