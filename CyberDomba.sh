clear
figlet FCM | lolcat

echo "======================================
# created by : Sadut
# facebook   : Fahri
# thanks to  : Cyber Domba

=======================================" | lolcat
sleep 3

echo "{1} SpamWaCall
{2} Dark Fb
{3} Ddos Attack
{4} CCTV
{5} YahooCloning
{6} Deface" | lolcat
echo "pilih nomernya B0$: " | lolcat
read nomor

if [ $nomor = 1 ]
then
clear
pkg install git
pkg install php
git clone https://github.com/siputra12/prank
cd prank
php call.php
fi

if [ $nomor = 2 ]
then
clear
pkg install python2
pkg install git
git clone https://github.com/ZeDDParker/dark-fb
cd dark-fb
python2 install.py
fi

if [ $nomor = 3 ]
then
clear
pkg install git
pkg install python
git clone http://github.com/cyweb/hammer
cd hammer
python hammer.py
fi

if [ $nomor = 4 ]
then
clear
pkg install git
pip2 install requests
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py
fi

if [ $nomor = 5 ]
then
pkg install pip2
pip2 install requests
pip2 install mechanize
pkg install git
git clone https://github.com/GUNAWAN18ID/cloning-yahoo.git
cd cloning-yahoo
python2 yahoo.py
fi

if [ $nomor = 6 ]
then
apt install bash
apt install git
git clone https://github.com/ClayHackerTeam/Deface1
cd Deface1
sh index.sh
fi
