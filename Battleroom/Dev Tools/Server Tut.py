'''
//  Simple socket server that prints received messages to console
//
//  Written by: Quinn Miller
'''

import socket
import sys

host = "127.0.0.1"
port = 5000
 
mySocket = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
mySocket.bind((host,port))
 
##mySocket.listen(1)
##conn, addr = mySocket.accept()
##print ("Connection from: " + str(addr))
while True:
        data, addr = mySocket.recvfrom(1024)
        if not data:
                break
        print ("from connected  user: " + str(data.decode()))
         
        data = str(data).upper()
        print ("sending: " + data)
        mySocket.sendto(data.encode(),addr)
         
mySocket.close()
