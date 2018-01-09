#!/bin/bash
echo The following first output is in this system only : $HOSTNAME 
./remote.sh
# cat < remote.sh
echo This is a test...
sshpass -p "Gamut" ssh gamut@192.168.31.11 "./remote.sh"
sshpass -p "Gamut" ssh gamut@192.168.31.233 /home/gamut/shell/"./remote.sh"
sshpass -p "Gamut" ssh gamut@192.168.31.146 /home/gamut/shell/"./remote.sh"
sshpass -p "gamut" ssh gamut@192.168.31.68 /home/gamut/shell/"./remote.sh"
sshpass -p "siva1308" ssh gamut@192.168.31.203 /home/gamut/shell/"./remote.sh"

##sshpass -p "gamut" ssh gamut@192.168.31.68 mkdir -m 777 /home/gamut/shell
##sshpass -p "gamut" scp /home/gamut/proxytem/shell/remote.sh gamut@192.168.31.68:/home/gamut/shell


sshpass -p "Gamut" ssh gamut@192.168.31.235 mkdir -m 777 /home/gamut/shell
sshpass -p "Gamut" scp /home/gamut/proxytem/shell/remote.sh gamut@192.168.31.235:/home/gamut/shell

sshpass -p "Gamut" ssh gamut@192.168.31.235 /home/gamut/shell/"./remote.sh"

sshpass -p "sivakumar" ssh gamut@192.168.31.232 mkdir -m 777 /home/gamut/shell
sshpass -p "sivakumar" scp /home/gamut/proxytem/shell/remote.sh gamut@192.168.31.232:/home/gamut/shell

sshpass -p "sivakumar" ssh gamut@192.168.31.232 /home/gamut/shell/"./remote.sh"



sshpass -p "Gamut" ssh gamut@192.168.31.147 mkdir -m 777 /home/gamut/shell
sshpass -p "Gamut" scp /home/gamut/proxytem/shell/remote.sh gamut@192.168.31.147:/home/gamut/shell

sshpass -p "Gamut" ssh gamut@192.168.31.147 /home/gamut/shell/"./remote.sh"

sshpass -p "Gamut" ssh gamut@192.168.31.202 mkdir -m 777 /home/gamut/shell
sshpass -p "Gamut" scp /home/gamut/proxytem/shell/remote.sh gamut@192.168.31.202:/home/gamut/shell

sshpass -p "Gamut" ssh gamut@192.168.31.202 /home/gamut/shell/"./remote.sh"

#sshpass -p "gamut" ssh gamut@192.168.31.102 mkdir -m 777 /home/gamut/shell
#sshpass -p "gamut" scp /home/gamut/proxytem/shell/remote.sh gamut@192.168.31.102:/home/gamut/shell

#sshpass -p "gamut" ssh gamut@192.168.31.102 /home/gamut/shell/"./remote.sh"

sshpass -p "Gamut" ssh gamut@192.168.31.242 mkdir -m 777 /home/gamut/shell
sshpass -p "Gamut" scp /home/gamut/proxytem/shell/remote.sh gamut@192.168.31.242:/home/gamut/shell

sshpass -p "Gamut" ssh gamut@192.168.31.242 /home/gamut/shell/"./remote.sh"

sshpass -p "Gamutgurus" ssh lll@192.168.31.246 mkdir -m 777 /home/gamut/shell
sshpass -p "Gamutgurus" scp /home/gamut/proxytem/shell/remote.sh gamut@192.168.31.246:/home/gamut/shell

sshpass -p "Gamutgurus" ssh gamut@192.168.31.246 /home/gamut/shell/"./remote.sh"


sshpass -p "Gamut" ssh gamut@192.168.31.144 mkdir -m 777 /home/gamut/shell
sshpass -p "Gamut" scp /home/gamut/proxytem/shell/remote.sh gamut@192.168.31.144:/home/gamut/shell

sshpass -p "Gamut" ssh gamut@192.168.31.144 /home/gamut/shell/"./remote.sh"


sshpass -p "Gamut" ssh gamut@192.168.31.143 mkdir -m 777 /home/gamut/shell
sshpass -p "Gamut" scp /home/gamut/proxytem/shell/remote.sh gamut@192.168.31.143:/home/gamut/shell

sshpass -p "Gamut" ssh gamut@192.168.31.143 /home/gamut/shell/"./remote.sh"

sshpass -p "Gamut" ssh gamut@192.168.31.237 mkdir -m 777 /home/gamut/shell
sshpass -p "Gamut" scp /home/gamut/proxytem/shell/remote.sh gamut@192.168.31.237:/home/gamut/shell

sshpass -p "Gamut" ssh gamut@192.168.31.237 /home/gamut/shell/"./remote.sh"


sshpass -p "posh@789" ssh bbb@192.168.31.96 mkdir -m 777 /home/gamut/shell
sshpass -p "posh@789" scp /home/gamut/proxytem/shell/remote.sh bbb@192.168.31.96:/home/gamut/shell

sshpass -p "posh@789" ssh bbb@192.168.31.96 /home/gamut/shell/"./remote.sh"


####
###
###
#sshpass -p "gamut123" ssh ccc@192.168.31.194 /home/gamut/shell/"./remote.sh"


####
###
###


#sshpass -p "Gamut" ssh gamut@192.168.31.146 mkdir -m 777 /home/gamut/shell
#sshpass -p "Gamut" scp /home/gamut/proxytem/shell/remote.sh gamut@192.168.31.146:/home/gamut/shell


#sshpass -p "Gamut" ssh gamut@192.168.31.233 "./remote.sh"
#sshpass -p "Gamut" ssh gamut@192.168.31.233 mkdir -m 777 /home/gamut/shell
#sshpass -p "Gamut" scp /home/gamut/proxytem/shell/remote.sh gamut@192.168.31.233:/home/gamut/shell
#sshpass -p "Gamut" ssh gamut@192.168.31.233 "./remote.sh"
#sshpass -p "Gamut" ssh gamut@192.168.31.233 /home/gamut/shell/"./remote.sh"


#sshpass -p "check" ssh check@172.17.0.2 "./remote.sh"
