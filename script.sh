#!/bin/bash
echo cr3d302 | sudo -S su administrador
wget -qO - "https://winunix.github.io/debs/winunix.asc" | sudo  tee /etc/apt/trusted.gpg.d/winunix.asc
echo "deb https://winunix.github.io/debs jammy main" | sudo -S tee /etc/apt/sources.list.d/winunix-jammy.list
sudo apt update
sudo apt install firefox
sudo apt install google-chrome-stable
sudo apt install seduc-xfce -y
