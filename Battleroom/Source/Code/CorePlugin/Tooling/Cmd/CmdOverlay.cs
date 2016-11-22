#if DEBUG
using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;

namespace Battleroom.Tooling.Cmd
{
    public delegate void CommandHandler(string[] args);

    public class CmdOverlay : Component, ICmpRenderer, ICmpInitializable
    {
        public static Dictionary<string, CommandHandler> Commands { get; private set; }

        static CmdOverlay()
        {
            Commands = new Dictionary<string, CommandHandler>();
        }

        public bool Enabled { get; set; }

        private string CurrentText { get; set; }

        public float BoundRadius
        {
            get
            {
                return float.MaxValue;
            }
        }

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                CurrentText = "";
                DualityApp.Keyboard.KeyDown += Keyboard_KeyDown;
            }
        }

        private void Keyboard_KeyDown(object sender, Duality.Input.KeyboardKeyEventArgs e)
        {
            if(e.Key == Duality.Input.Key.Tilde)
            {
                Enabled = !Enabled;
            }
            else if(Enabled && e.Key == Duality.Input.Key.Enter)
            {
                ProcessCommand(CurrentText);
                CurrentText = "";
            }
            else if(Enabled)
            {
                var inputText = DualityApp.Keyboard.CharInput;
                if (!String.IsNullOrEmpty(inputText))
                {
                    char inputChar = inputText[0];
                    if (char.IsLetterOrDigit(inputChar) || inputChar == ' ')
                    {
                        CurrentText += inputText;
                    }
                }
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void Draw(IDrawDevice device)
        {
            Canvas canvas = new Canvas(device);
            canvas.State.ColorTint = ColorRgba.White;

            canvas.DrawText(CurrentText, 20, 50, drawBackground: true);
        }

        public bool IsVisible(IDrawDevice device)
        {
            return Enabled && (device.VisibilityMask & VisibilityFlag.ScreenOverlay) != VisibilityFlag.None;
        }

        private void ProcessCommand(string command)
        {
            string[] splitCommand = command.Split(' ');
            if(splitCommand.Length > 0)
            {
                string name = splitCommand[0];
                if(Commands.ContainsKey(name))
                {
                    Commands[name](splitCommand.Skip(1).ToArray());
                }
            }
        }
    }
}
#endif