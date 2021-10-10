#/bin/bash

sudo apt update && sudo apt upgrade

mkdir ~/tools
cd ~/tools

wget https://github.com/sensepost/gowitness/releases/download/2.3.6/gowitness-2.3.6-linux-amd64
mv gowitness-2.3.6-linux-amd64 gowitness
mv gowitness /usr/local/bin


wget https://github.com/tomnomnom/assetfinder/releases/download/v0.1.1/assetfinder-linux-amd64-0.1.1.tgz
tar xvfz assetfinder-linux-amd64-0.1.1.tgz
mv assetfinder /usr/local/bin


wget https://github.com/OWASP/Amass/releases/download/v3.13.4/amass_linux_amd64.zip
unzip amass_linux_amd64.zip
cd amass_linux_amd64
mv amass /usr/local/bin


wget https://github.com/tomnomnom/httprobe/releases/download/v0.1.2/httprobe-linux-amd64-0.1.2.tgz
tar xvfz httprobe-linux-amd64-0.1.2.tgz
mv httprobe /usr/local/bin

wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
mv ngrok-stable-linux-amd64 ngrok.zip
unzip ngrok.zip


cd ~

apt -y install powershell-empire
apt -y install powershell-empire 
apt -y install feroxbuster
mkdir ~/wordlists
cd /usr/share/wordlists
cp -r * ~/wordlists
cd ~/wordlists
git clone https://github.com/danielmiessler/SecLists.git
cd ~/tools
apt -y install crackmapexec
git clone https://github.com/Dewalt-arch/pimpmykali.git
apt -y install steghide
apt -y install stegcracker
apt -y install bloodhound
apt -y install httprobe
apt -y install chisel
apt -y install dsniff
apt -y install golang
apt -y install flameshot
pip install mitm6
go get github.com/ropnop/kerbrute
git clone git@github.com:CyberJunnkie/DomainHunter.git









cd ~
git clone git@github.com:CyberJunnkie/Pentesting-Notes.git
git clone git@github.com:CyberJunnkie/Tryhackme.git
git clone git@github.com:CyberJunnkie/Scripts.git
cd Scripts
cp notes.sh gitpush.sh CheatSheetGit.sh DHgit.sh THMgit.sh keyboardrgb.sh -t /usr/local/bin
cd ~
git clone git@github.com:CyberJunnkie/extras.git
cd extras
unzip privilegeescalation.zip&&unzip transfer.zip
mv PrivilegeEscalation ~/
mv webserver ~
cd ~/PrivilegeEscalation/Linux
git clone git@github.com:CyberJunnkie/LXDAutoPrivilegeEscalator.git  
cd ~


sudo apt update && sudo apt upgrade
