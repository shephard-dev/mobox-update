#!/bin/bash

clear
sleep 1 

echo "Updating mobox..."
rm -rf $PREFIX/glibc/opt
wget -q --show-progress https://github.com/shephard-dev/mobox-update/releases/download/update/opt.tar.xz
tar -xf opt.tar.xz -C $PREFIX/glibc
chmod +x $PREFIX/glibc/opt/mobox

sleep 1
echo "Mobox updated sucesfully."
clear

sleep 1
echo "Updating Wine..."
rm -rf $PREFIX/glibc/wine-9.3-vanilla
wget -q --show-progress https:/github.com/shephard-dev/mobox-update/releases/download/wine/wine-wow64.tar.xz
tar -xf wine-wow64.tar.xz -C $PREFIX/glibc

sleep 1
echo "Wine updated sucesfully."
exit