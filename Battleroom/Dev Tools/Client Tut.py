'''
//  Simple socket server that prints received messages to console
//
//  Written by: Quinn Miller
'''

import socket
import sys

host = '127.0.0.1'
port = 5000
 
mySocket = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
 
message = input(" -> ")
 
while message != 'q':
        sent = mySocket.sendto(message.encode(), (host,port))
        
        data, addr = mySocket.recvfrom(1024)
        print ('Received from server: ' + data)
         
        message = input(" -> ")
         
mySocket.close()
