#!/bin/bash
#Version 1.0
#Author Cy63rd18.03
#Welcome

clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
echo ""

figlet ASKERBIE Tools | lolcat

echo "\033[31;1m=============>>>Askerbie Cyber Te4m Tools<<<============="
echo "\033[32;1m=====================Daftar ToolsNya====================="
echo $blue"[1]Info Author"
echo $yellow"[2]Spam Bukalapak"
echo $yellow"[3]Tampilan Termux"
echo $yellow"[4]MBF"
echo $red"[5]Keluar"
echo $green
read -p"Cy63rd18.03=>>" bro;

if [ $bro = 1 ] || [ $bro = 1 ]
then
figlet WELCOME | lolcat
echo $green"Author => Cy63rd18.03"
echo $green"======Copyright 2k18======"
echo $green"Te4m => Askerbie Official Te4m"
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
echo "Loading......"
apt update && apt upgrade
apt install git
apt install php
git clone https://github.com/siputra12/prank
cd prank
php wa.php 
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
echo "Loading...."
pkg install curl
sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"
fi

if [ $bro = 4 ] || [ $bro = 4 ]
then
echo "Loading...."
pkg update && pkg upgrade
pkg install python2
pkg install git
pip2 install mechanize
git clone https://github.com/YukersCreew/mbf
cd mbf
python2 MBF.py
fi

if [ $bro = 5 ] || [ $bro = 5 ]
figlet Terima Kasih | lolcat
then
echo $white"[1]Pilih Tools Lgi"
echo $red"[2]Keluar"
echo $green
read -p"Mau Kamana Mang?" ok;
fi

echo $blue
if [ $ok = 1 ] || [ $ok = 1 ]
then
sh Tools.sh
fi

if [ $ok = 2 ] || [ $ok = 2 ]
then
echo $green"<=========>Terima Kasih...Mampir Lagi Yh:)<=========>"
exit
fi