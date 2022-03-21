#!/bin/bash

##### Script for installing Python, Git and MHDDoS_proxy for Ubuntu
##### To run it just paste the following command to your Terminal:
# >>>>> curl -s https://raw.githubusercontent.com/sergey7ua/upd/main/python_git_MHDDoS_proxy_install.sh | bash <<<<<

#Install latest version of mhddos_proxy and MHDDoS
sudo su
rm -rf mhddos_proxy
git clone https://github.com/porthole-ascend-cinnamon/mhddos_proxy.git
cd mhddos_proxy
git clone https://github.com/MHProDev/MHDDoS.git
python3 -m pip install -r MHDDoS/requirements.txt