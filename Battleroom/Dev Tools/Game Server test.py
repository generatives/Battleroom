'''
//  Simple socket server that prints received messages to console
//
//  Written by: Quinn Miller
'''

import socket
import sys

host = "127.0.0.1"
port = 5000
 
mySocket = socket.socket()
mySocket.bind((host,port))
 
mySocket.listen(1)
conn, addr = mySocket.accept()
print ("Connection from: " + str(addr))
while True:
        data = conn.recv(1024).decode()
        if not data:
                break
        print ("recv: " + str(data))
         
        #data = str(data).upper()
        #print ("sending: " + str(data))
        #conn.send(data.encode())
         
conn.close()
