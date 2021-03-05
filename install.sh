echo ""
echo ""
echo ""
read -p $'T H I S - T O O L - F O R - E D U C A T I O N A l - P U R P O S E S - O N L Y ? (Y/N) :=>' option
echo""
echo""
echo""
if [[ $option == *'N'* ]]; then
clear
exit
fi
if [[ $option == *'n'* ]]; then
clear
exit
fi

pkg install figlet -y 
clear 

apt-get figlet install -y 
clear 

figlet  DDos-attack 
sleep 5
echo -e $'\033[91m  ___________________________________________________'
echo -e $'\033[91m |  _   _   _   _   _   _   _   _   _   _   _        |'
echo -e $'\033[91m | / \ / \ / \ / \ / \ / \ / \ / \ / \ / \ / \       |'
echo -e $'\033[91m |( D | o | w | n | l | o | a | d | i | n | g )      |'
echo -e $'\033[91m | \_/ \_/ \_/ \_/ \_/ \_/ \_/ \_/ \_/ \_/ \_/       |'
echo -e $'\033[91m |  _   _   _   _   _   _   _   _   _   _   _   _    |'
echo -e $'\033[91m | / \ / \ / \ / \ / \ / \ / \ / \ / \ / \ / \ / \   |'
echo -e $'\033[91m |( R | e | q | u | i | r | e | m | e | n | t | s )  |'
echo -e $'\033[91m | \_/ \_/ \_/ \_/ \_/ \_/ \_/ \_/ \_/ \_/ \_/ \_/   |'
echo -e $'\033[91m |___________________________________________________|'
echo -e $'\e[1;32m\e[0m\e[1;32m Installing \n ======>  python2 \n ======>  git   \e[0m'
sleep 3
pkg install python2 -y
pkg install python2 -y

pkg i git -y
apt-get install git -y

clear
echo -e '\e[96m checking for updates |>> please wait  '
sleep 5
cd $HOME/ && rm -rf ddos-attack/ && git clone https://github.com/keralahacker/ddos-attack && cd ddos-attack
cd ddos-attack
chmod +x *

figlet cyber-attack
sleep 3
echo -e $'\e[1;32m\e[0m\e[1;32m 8==>0   \e[0m'
sleep 1
echo -e $'\e[1;32m\e[0m\e[1;32m 8====>3   \e[0m'
sleep 2
echo -e $'\e[1;32m\e[0m\e[1;32m 8=======>2   \e[0m'
sleep 3
echo -e $'\e[1;32m\e[0m\e[1;32m 8==========>1   \e[0m'
sleep 1
python2 ddos.py
