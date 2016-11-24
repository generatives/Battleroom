#if DEBUG
using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using System.Reflection;
using System.ComponentModel;

namespace Battleroom.Tooling.Cmd
{
    public delegate void CommandHandler(string[] args);

    public class CmdOverlay
    {
        private static List<Command> Commands { get; set; }

        public static bool Enabled { get; set; }

        static CmdOverlay()
        {
            Commands = new List<Command>();
        }

        public static void RemoveCommands(object obj)
        {
            Commands = Commands
                .Where(c => c.Instance != obj)
                .ToList();
        }

        public static void AddCommands(object obj)
        {
            var methods = obj.GetType().GetTypeInfo().DeclaredMethods.Where(m => m.GetCustomAttribute<CmdOverlayCommandAttribute>() != null);
            var instanceName = "";

            if(obj is Component)
            {
                Component component = obj as Component;
                instanceName = component.GameObj.Name;
            }

            foreach (var method in methods)
            {
                var attribute = method.GetCustomAttribute<CmdOverlayCommandAttribute>();
                string name = method.Name;
                if (!string.IsNullOrEmpty(attribute.Name))
                {
                    name = attribute.Name;
                }
                Commands.Add(new Command() { Instance = obj, Method = method, Name = name, InstanceName = instanceName });
            }
        }
        
        private string CurrentText { get; set; }

        public CmdOverlay()
        {
            CurrentText = "";
            DualityApp.Keyboard.KeyDown += Keyboard_KeyDown;
        }

        private void Keyboard_KeyDown(object sender, Duality.Input.KeyboardKeyEventArgs e)
        {
            if (e.Key == Duality.Input.Key.Tilde)
            {
                Enabled = !Enabled;
            }
            else if (Enabled && e.Key == Duality.Input.Key.Enter)
            {
                ProcessCommand(CurrentText);
                CurrentText = "";
            }
            else if (Enabled && e.Key == Duality.Input.Key.BackSpace)
            {
                CurrentText = CurrentText.Substring(0, CurrentText.Length - 1);
            }
            else if (Enabled)
            {
                var inputText = DualityApp.Keyboard.CharInput;
                if (!String.IsNullOrEmpty(inputText))
                {
                    char inputChar = inputText[0];
                    if (char.IsLetterOrDigit(inputChar) || inputChar == ' ' || char.IsPunctuation(inputChar))
                    {
                        CurrentText += inputText;
                    }
                }
            }
        }

        public void OnUpdate()
        {
            if(Enabled)
            {
                VisualLog.Default.DrawText(10, DualityApp.TargetResolution.Y - 40, "Command");
                VisualLog.Default.DrawText(10, DualityApp.TargetResolution.Y - 20, CurrentText);
            }
        }

        private void ProcessCommand(string commandString)
        {
            string[] splitCommand = commandString.Split(' ');
            if(splitCommand.Length > 0)
            {
                string firstArg = splitCommand[0];
                string[] instanceAndName = firstArg.Split('.');
                string name = "";
                string instanceName = "";
                if(instanceAndName.Length == 1)
                {
                    name = instanceAndName[0];
                }
                else if(instanceAndName.Length == 2)
                {
                    name = instanceAndName[1];
                    instanceName = instanceAndName[0];
                }
                else
                {
                    throw new Exception("Cmd says WTF");
                }

                Command command = instanceName == "" ?
                    Commands.FirstOrDefault(c => c.Name == name) :
                    Commands.FirstOrDefault(c => c.Name == name && c.InstanceName == instanceName);

                if(command != null)
                {
                    var stringParameters = splitCommand.Skip(1).ToArray();
                    var method = command.Method;
                    var parameters = method.GetParameters();

                    if(parameters.Length == 1 && parameters[0].ParameterType == typeof(string[]))
                    {
                        method.Invoke(command.Instance, new object[] { commandString });
                    }

                    object[] convertedParams = new object[parameters.Length];

                    for(int i = 0; i < parameters.Length; i++)
                    {
                        bool assigned = false;
                        if(i < stringParameters.Length)
                        {
                            if(parameters[i].ParameterType == typeof(string))
                            {
                                convertedParams[i] = stringParameters[i];
                                assigned = true;
                            }
                            else
                            {
                                var parseMethods = parameters[i].ParameterType.GetTypeInfo().GetDeclaredMethods("Parse");
                                MethodInfo parse = null;
                                foreach (var parseMethod in parseMethods)
                                {
                                    if (parseMethod.GetParameters().Length == 1 && parseMethod.GetParameters()[0].ParameterType == typeof(string))
                                    {
                                        parse = parseMethod;
                                        break;
                                    }
                                }
                                if (parse != null)
                                {
                                    try
                                    {
                                        convertedParams[i] = parse.Invoke(null, new object[] { stringParameters[i] });
                                        assigned = true;
                                    }
                                    catch
                                    {

                                    }
                                }
                            }
                        }

                        if(!assigned)
                        {
                            if (parameters[i].ParameterType.GetTypeInfo().IsValueType)
                            {
                                convertedParams[i] = Activator.CreateInstance(parameters[i].ParameterType);
                            }
                            else
                            {
                                convertedParams[i] = null;
                            }
                        }
                    }

                    method.Invoke(command.Instance, convertedParams);
                }
            }
        }
    }

    class Command
    {
        public string Name { get; set; }
        public string InstanceName { get; set; }
        public object Instance { get; set; }
        public MethodInfo Method { get; set; }
    }

    [AttributeUsage(AttributeTargets.Method)]
    public class CmdOverlayCommandAttribute : Attribute
    {
        public string Name { get; set; }
    }
}
#endif