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
pkg install tar -y
pkg install wget -y
pkg install xz-utils -y

sleep 1
clear

rm -rf $PREFIX/glibc/opt

sleep 1

echo "Installing update for mobox..."

cd $PREFIX
wget -q opt.tar.xz "https//:github.com/shephard-dev/mobox-update/releases/download/update/opt.tar.xz"
tar -xf opt.tar.xz -C $PREFIX/glibc
rm -f opt.tar.xz

sleep 1
clear

chmod +x $PREFIX/glibc/opt/scripts/mobox

echo "Update installed sucesfully. To start - type mobox."

