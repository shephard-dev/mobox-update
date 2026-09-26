#!/bin/bash

termux-setup-storage

sleep 1
clear

echo "Updating packages..."
pkg update -y
pkg upgrade -y

sleep 2
clear

echo "Installing required packages..."
pkg install -y tar 
pkg install -y wget 
pkg install -y xz-utils 
apt install -y unzip
apt install -y mangohud-glibc
apt install -y glibc-repo

sleep 1
clear

rm -rf $PREFIX/glibc/opt

sleep 1

echo "Installing update for mobox..."

cd $PREFIX
wget -q --show-progress -O opt.tar.xz "https://github.com/shephard-dev/mobox-update/releases/download/Update/opt.tar.xz"
tar -xf opt.tar.xz -C $PREFIX/glibc
rm -f opt.tar.xz

cd $PREFIX/glibc
wget -q --show-progress -O wine-wow64.tar.xz "https://github.com/shephard-dev/mobox-update/releases/download/wine/wine-wow64.tar.xz"
tar -xf wine-wow64.tar.xz -C $PREFIX/glibc
rm -rf wine-wow64.tar.xz
sleep 1
clear

chmod +x $PREFIX/glibc/opt/scripts/mobox
ln -sf $PREFIX/glibc/opt/scripts/mobox $PREFIX/bin/mobox

echo "Update installed successfully. To start - type mobox."
