using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;

namespace Battleroom
{
	/// <summary>
	/// Defines a Duality core plugin.
	/// </summary>
	public class BattleroomCorePlugin : CorePlugin
	{
        protected override void OnBeforeUpdate()
        {
            base.OnBeforeUpdate();
            //VisualLog.Default.DrawText(10, 10, string.Format("FPS: {0}", 1f / (Time.LastDelta / 1000f)));
        }
    }
}
