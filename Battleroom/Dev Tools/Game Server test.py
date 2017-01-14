'''
//  Simple socket server that prints received messages to console
//
//  Written by: Quinn Miller
'''

import socket
import sys

host = "127.0.0.1"
port = 8888
 
mySocket = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
mySocket.bind((host,port))
print ("bound to: " + host + ":" + str(port))
print ("waiting for messages...")
while True:
        (data, address) = mySocket.recvfrom(1024)
        if not data:
                break
        print ("recv: " + str(data.decode()))
         
        #data = str(data).upper()
        #print ("sending: " + str(data))
        #conn.send(data.encode())
         
conn.close()
