#!/bin/bash

## Removing shortcut icons from desktop
rm ~/Desktop/*.desktop


## Make sure system is up to date
sudo apt update
sudo apt full-upgrade -y


## Install drivers
sudo ubuntu-drivers autoinstall


## Install gdebi
sudo apt install -y gdebi


## Install git
sudo apt install -y git


## Install Krusader
sudo apt install -y krusader


## Install Chromium
sudo apt install -y chromium-browser


## Install Kvantum themes
sudo add-apt-repository -y ppa:papirus/papirus
sudo apt update
sudo apt install -y kvantum


## Install conkys
sudo apt install -y conky
cd /tmp
git clone https://github.com/erikdubois/Aureola
cd /tmp/Aureola/
yes | ./get-aureola-from-github-to-local-drive-v1.sh
cd ~/.aureola/lazuli
./install-conky.sh

sudo apt-add-repository -y ppa:teejee2008/ppa
sudo apt-get update
sudo apt-get install conky-manager


## Install skype
cd /tmp
wget https://go.skype.com/skypeforlinux-64.deb
yes | sudo gdebi skypeforlinux-64.deb 


## Install spotify
sudo snap install spotify


## Install Steam
sudo apt install -y steam
