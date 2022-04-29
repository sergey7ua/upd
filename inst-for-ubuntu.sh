#!/bin/sh
sudo apt update #&& sudo apt upgrade -y
sudo curl -s https://raw.githubusercontent.com/SlavaUkraineSince1991/DDoS-for-all/main/scripts/docker_install.sh | bash
sudo apt install mc -y 
sudo apt install putty -y 
sudo apt-get install --no-install-recommends ubuntu-desktop
sudo apt install xrdp -y 
sudo adduser xrdp ssl-cert
USER=rdpuser
PASS=vubuntu
useradd -m $USER && $(echo $USER:$PASS | chpasswd)
sudo gpasswd -a rdpuser sudo
