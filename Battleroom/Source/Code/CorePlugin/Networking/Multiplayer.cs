using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Battleroom.Networking
{
    public enum OP_CODE
    {
        POSITION, SHOOT, HEALTH, DEATH
    }


    public class Multiplayer : Component, ICmpUpdatable, ICmpInitializable
    {
        private int MAXIMUM_UPDATES_PER_SECOND = 20;

        public void OnInit(InitContext context)
        {
            throw new NotImplementedException();
        }

        public void OnShutdown(ShutdownContext context)
        {
            // shutdown any open sockets
            throw new NotImplementedException();
        }

        public void OnUpdate()
        {
            // update local game from incoming messages
            // send messages to all in connection list (relay to all players for server, local inputs to server for clients)
            if (Time.MainTimer - time_last_ran >= 1/MAXIMUM_UPDATES_PER_SECOND)
            {
                time_last_ran = 0;
                // the actual updating
            }
            throw new NotImplementedException();
        }

        public void ConnectToServer(string host, int port)
        {
            // initiate contact with server and load game state
            throw new NotImplementedException();
        }

        public void StartServer()
        {
            // Start server on localhost, port 8888 (arbitrary)
            throw new NotImplementedException();
        }

        public void AddMsgToBuffer(OP_CODE op_code, string[] args)
        {
            switch (op_code)
            {
                case (OP_CODE.POSITION):
                    // code for postion message
                    break;
                default:
                    throw new NotImplementedException();
                    break;
            }
        }
    }
}
