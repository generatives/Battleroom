using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality.Editor;

namespace Battleroom.Editor
{
	/// <summary>
	/// Defines a Duality editor plugin.
	/// </summary>
    public class BattleroomEditorPlugin : EditorPlugin
	{
		public override string Id
		{
			get { return "BattleroomEditorPlugin"; }
		}
	}
}
