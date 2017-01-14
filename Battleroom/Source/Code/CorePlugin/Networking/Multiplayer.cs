using Battleroom.Tooling.Cmd;
using Duality;
using Sockets.Plugin;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Battleroom.Networking
{
    public enum OP_CODE : byte
    {
        HELLO, POSITION, SHOOT, HEALTH, DEATH,
    };

    public class Multiplayer : Component, ICmpInitializable, ICmpUpdatable
    {
        private struct ConnectionMetaData
        {
            public string ipAddr { get; set; }
            public int port { get; set; }
            public byte playerID { get; set; }

            public ConnectionMetaData(string hostAddress, int portNumber, byte playerIDnumber)
            {
                ipAddr = hostAddress;
                port = portNumber;
                playerID = playerIDnumber;
            }
        };

        Queue<byte[]> msgQueue;
        List<ConnectionMetaData> connectionList;
        UdpSocketReceiver receiver;
        UdpSocketClient sender;

        private int MAXIMUM_UPDATES_PER_SECOND = 20;

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                CmdOverlay.AddCommands(this);
                this.msgQueue = new Queue<byte[]>();
                connectionList = new List<ConnectionMetaData>();
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            // shutdown any open sockets
            //throw new NotImplementedException();
        }

        public void OnUpdate()
        {
            // update local game from incoming messages
            // send messages to all in connection list (relay to all players for server, local inputs to server for clients)
            if (this.msgQueue != null)
            {
                while (this.msgQueue.Count > 0)
                {
                    byte[] currentMsg = msgQueue.Dequeue();
                    foreach (ConnectionMetaData node in connectionList)
                    {
                        if (sender != null)
                        {
                            sender.SendToAsync(currentMsg, node.ipAddr, node.port);
                        }
                    }
                }
            }
            
        }

        [CmdOverlayCommand(Name = "connect")]
        // initiate contact with server and load game state
        public async void ConnectToServer(string host, int port=8888)
        {
            // setup connection details
            ConnectionMetaData serverInfo = new ConnectionMetaData(host, port, 1);
            this.connectionList.Add(serverInfo);
            if (sender == null || receiver == null)
            {
                await this.setupSockets(port);
            }
            AddMsgToBuffer(OP_CODE.HELLO, null);
        }

        [CmdOverlayCommand(Name = "server")]
        public void StartServer()
        {
            // Start server on localhost, port 8888 (arbitrary)
            throw new NotImplementedException();
        }

        private async Task setupSockets(int port)
        {
            // Setup receiver
            this.receiver = new UdpSocketReceiver();
            receiver.MessageReceived += new EventHandler<Sockets.Plugin.Abstractions.UdpSocketMessageReceivedEventArgs> (DecodeMsg);
            await this.receiver.StartListeningAsync(port);
            // Setup sender
            this.sender = new UdpSocketClient();
        }

        public void AddMsgToBuffer(OP_CODE op_code, string[] args)
        {
            List<byte> newMessage = new List<byte>();
            newMessage.Add((byte)op_code);
            switch (op_code)
            {
                case (OP_CODE.HELLO):
                    // code for hello message
                    newMessage.AddRange(System.Text.Encoding.UTF8.GetBytes("Hello World"));
                    break;
                case (OP_CODE.POSITION):
                    // code for postion message
                    break;
                default:
                    throw new NotImplementedException();
            }

            msgQueue.Enqueue(newMessage.ToArray());
        }

        private void DecodeMsg(object sentby, Sockets.Plugin.Abstractions.UdpSocketMessageReceivedEventArgs args)
        {
            char[] received_message = Encoding.UTF8.GetChars(args.ByteData, 0, args.ByteData.Length);
            int i = 0;
            switch (args.ByteData[0])
            {
                case ((byte)OP_CODE.HELLO):
                    string j = Encoding.UTF8.GetString(args.ByteData, 1, args.ByteData.Length-1);
                    break;
                default:
                    throw new NotImplementedException();
            }
        }
    }
}
