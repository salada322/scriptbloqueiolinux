#!/bin/bash
echo qwe123 |sudo -S  wget -qO - "https://winunix.github.io/debs/winunix.asc" | sudo tee /etc/apt/trusted.gpg.d/winunix.asc
echo "deb https://winunix.github.io/debs jammy main" | sudo tee /etc/apt/sources.list.d/winunix-jammy.list
apt update
apt install seduc-xfce
