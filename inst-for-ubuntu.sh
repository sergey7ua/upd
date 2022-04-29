#!/bin/bash
sudo apt update #&& sudo apt upgrade -y
sudo curl -s https://raw.githubusercontent.com/SlavaUkraineSince1991/DDoS-for-all/main/scripts/docker_install.sh | bash
sudo apt install mc -y 
sudo apt install putty -y 

#sudo apt install xfce4 -y
#sudo apt install ubuntu-mate-desktop -y
sudo apt-get install --no-install-recommends ubuntu-desktop

#sudo apt install tasksel -y 
#sudo tasksel install ubuntu-mate-desktop
##"OR"
#sudo tasksel install ubuntu-mate-core
## -основной (думаю минималка)

sudo apt install xrdp -y 
#sudo systemctl status xrdp 
sudo adduser xrdp ssl-cert
#sudo systemctl restart xrdp
#sudo useradd -m rdpuser
#echo rdpuser:vubuntu | chpasswd

USER=rdpuser
PASS=vubuntu
useradd -m $USER && $(echo $USER:$PASS | chpasswd)
sudo gpasswd -a rdpuser sudo
