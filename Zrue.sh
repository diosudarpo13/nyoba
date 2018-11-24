clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
cowsay -f dragon "MADE BY DIOBAGAS" | lolcat
figlet -f big "DioBagas"
echo "\033[34;1m[$]\033[36;1m============================\033[34;1m[$]"
echo "\033[32;1mAuthor : DioBagas"
echo "\033[35;1mversion Tools: 1"
echo "\033[35;1mTeam : 3S"
echo "\033[33;1mKontak Me :  085540104752"
echo "\033[34;1m[$]\033[36;1m============================\033[34;1m[$]"
echo ""
echo "\033[32;1mSilahkan Pilih:)?:"
echo "\033[36;1m"
echo $red    "0.> Keluar"
echo $green  "1.> Install Weeman"
echo $blue   "2.> Install MetaSploit"
echo "\033[32;1m"
read -p "root@T00Ls-DioBagas~#" bro
if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
cowsay -f kiss.cow "DioBagas" | lolcat
figlet "DioBagas" | lolcat
sleep 1
pkg install curl
curl -LO 
https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod +x metasploit.sh
./metasploit.sh
echo "\033[33;1muntuk tutorial penggunaan metasploit kunjungi:" "\033[36;1m https://www.youtube.com/playlist?list=PL4qh"
sleep 5
mv metasploit-framework $HOME
cd $HOME/metasploit-framework
./msfconsole
fi

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
figlet "DioBagas" | lolcat
sleep 1
apt install git
apt install php
git clone https://github.com/evait-security/weeman.git
mv weeman $HOME
cd $HOME/weeman
python2 weeman.py
fi

if [ $bro = 0 ] || [ $bro = 0 ]
then
echo "\033[32;1mMasih Belajar Om"
sleep 1
echo "\033[33;1mJangan Dibully Om"
sleep 1
echo "Ketika Sebuah Hayalan Tidak tercapai"
sleep 1
echo "Maka Terus lah BerJuang Dan Berusaha:)"
sleep 1
echo "\033[32;1mKarna Suatu Hari Nanti Kamu akan Mendapatkannya:)"
sleep 1
exit
fi
