using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Battleroom.Tooling.Cmd;
using Duality;
using Duality.Resources;
using Duality.Components;

namespace Battleroom.Networking
{
    public enum OP_CODE : byte
    {
        HELLO, RECEIVED, REQUEST, POSITION, SHOOT, DEAD
    }

    class NetworkManager
    {
        private const string ALL_USERS = "";
        private List<string> connections = new List<string>();

        public NetworkManager()
        {
            // locate all moving objects in scene
            CmdOverlay.AddCommands(this);
            
        }

        private void sendMessage(OP_CODE op_code, object obj)
        {
            switch (op_code)
            {
                case OP_CODE.HELLO:
                    break;
                case OP_CODE.RECEIVED:
                    break;
                case OP_CODE.REQUEST:
                    break;
                case OP_CODE.POSITION:
                    break;
                case OP_CODE.SHOOT:
                    break;
                case OP_CODE.DEAD:
                    break;
                default:
                    break;
            }
            throw new NotImplementedException();
        }

        private void receiveMessage(string sender, byte[] args)
        {
            throw new NotImplementedException();
        }


        // Test code. remove ASAP
        public ContentRef<Prefab> Enemy { get; set; }
        [CmdOverlayCommand (Name = "spawn")]
        public void soldierSpawnTest(float x, float y)
        {
            Enemy = new ContentRef<Prefab>(null, @"Data\Enemy.Prefab.res");
            Transform trans = new Transform();
            trans.Pos = new Vector3(x, y, 0);
            trans.Angle = 0;

            GameObject soldier = Enemy.Res.Instantiate(trans.Pos, trans.Angle);

            Scene.Current.AddObject(soldier);
        }
    }
}
