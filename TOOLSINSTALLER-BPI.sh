#!/bin/bash

clear
#color
red='\033[1;31m'
green='\033[1;32m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
cyan='\033[1;36m'
reset='\033[0m'

figlet BANGZAT PHISINGERS INDONESIA | lolcat

echo $red"_________________________________________________________"

echo $red "|[Author          ]: - MR. CL4Y0<[BPI]                |"
echo $red "|                    - MR. GXDDP<[BPI]                |"
echo $green "|[Team            ]: Bangzat Phisingers Indonesia     |"
echo $yellow "|[Phone           ]: 085145787625                     |"
echo $red"_________________________________________________________"

##################################################
# CTRL + C #
##################################################

trap ctrl_c INT

ctrl_c() {

clear

echo -b $red"[#]> (Ctrl + C ) Detected, Trying To Exit ..." |lolcat

echo -b $red"[#]> Makasih Udah Mau Mencoba Tools Installer Saya " |lolcat

sleep 1

echo ""

echo -b $red"[#]> MR. CL4Y0 WAS HERE" |lolcat

echo -b $red"[#]> See You Again :) ..." |lolcat

sleep 1

exit

}

echo ""

echo $b "1. Nmap${enda}";

echo "===============================================" |lolcat
echo $b "2. HACK FB NARGET${enda}";
echo "===============================================" |lolcat
echo $b "3. Admin-finder${enda}";
echo "===============================================" |lolcat
echo $b "4. HACK IG NARGET${enda}";
echo "===============================================" |lolcat
echo $b "5. RED_HAWK${enda}";
echo "===============================================" |lolcat
echo $b "6. HACK GMAIL${enda}";
echo "===============================================" |lolcat
echo $b "7. Lazymux${enda}";
echo "===============================================" |lolcat
echo $b "8. CARI CC BUAT CARDING${enda}";
echo "===============================================" |lolcat
echo $b "9. TEMBAK KUOTA${enda}";
echo "===============================================" |lolcat
echo $b "10. BUAT VIRUS BOOTLOOP HP${enda}";
echo "===============================================" |lolcat
echo $b "11. JADWAL SHOLAT${enda}";
echo "===============================================" |lolcat
echo $b "12. HACK CCTV${enda}";
echo "===============================================" |lolcat
echo $b "13. ScriptCreator-BPI${enda}";
echo "===============================================" |lolcat
echo $b "14. Nyuri Script Deface Orang Lain${enda}";
echo "===============================================" |lolcat
echo $b "15. Tools Phising-BPI${enda}";
echo "===============================================" |lolcat
echo $b "16. Tools BruteDeface-curl${enda}";
echo "===============================================" |lolcat
echo $b "17. Tools BruteUpload-curl${enda}";
echo "===============================================" |lolcat
echo $b "18. Tools Github-BPI${enda}";
echo "===============================================" |lolcat
echo $b "19. Install Metasploit${enda}";
echo "===============================================" |lolcat
echo $b "20. Install Sqlmap${enda}";
echo "===============================================" |lolcat
echo $b "21. Install Tools SPAM SMS${enda}";
echo "===============================================" |lolcat
echo $b "22. Install Tools MBF${enda}";
echo "===============================================" |lolcat
echo $b "23. Install D-tect tool${enda}";
echo "===============================================" |lolcat
echo $b "24. Install Tools Hammer${enda}";
echo "===============================================" |lolcat
echo $b "25. Install LiteDDOS${enda}";
echo "===============================================" |lolcat
echo $b "26. Install Tool Routersploit${enda}";
echo "===============================================" |lolcat
echo $b "27. Install Tool Ubuntu${enda}";
echo "===============================================" |lolcat
echo $b "28. Install Weeman${enda}";
echo "===============================================" |lolcat
echo $b "29. Install Hunner Framework${enda}";
echo "===============================================" |lolcat
echo $b "30. Install Webdav${enda}";
echo "===============================================" |lolcat
echo $b "31. Install Recongdog${enda}";
echo "===============================================" |lolcat
echo $b "32. Install Tools Spam Santet-online${enda}";
echo "===============================================" |lolcat
echo $b "33. Install Termux-Banner${enda}";
echo "===============================================" |lolcat
echo $b "34. Install WebKiller${enda}";
echo "===============================================" |lolcat
echo $b "35. Install XERXES${enda}";
echo "===============================================" |lolcat
echo $b "34. Install Sn1per${enda}";
echo "===============================================" |lolcat
echo $b "36. Install Bulltools${enda}";
echo "===============================================" |lolcat
echo $b "37. Install txtool${enda}";
echo "===============================================" |lolcat
echo $b "38. Install V3nom-Scanner${enda}";
echo "===============================================" |lolcat
echo $b "39. Install Spyder${enda}";
echo "===============================================" |lolcat  
echo $b "40. Install DarkSploit${enda}";
echo "===============================================" |lolcat
echo $b "41. Install IFC${enda}";
echo "===============================================" |lolcat
echo $b "42. Install Findip${enda}";
echo "===============================================" |lolcat
echo $b "43. Install Th3inspector${enda}";
echo "===============================================" |lolcat
echo $b "44. Install Gabutz${enda}";
echo "===============================================" |lolcat
echo $b "45. Install zeus-bot${enda}";
echo "===============================================" |lolcat
echo $b "46. Install RootNet${enda}";
echo "===============================================" |lolcat
echo $b "47. Install ContexPloit${enda}";
echo "===============================================" |lolcat
echo $b "48. Install SigPloit${enda}";
echo "===============================================" |lolcat
echo $b "49. Install Ufonet${enda}";
echo "===============================================" |lolcat
echo $b "50. Install BAJINGANv6${enda}";
echo "===============================================" |lolcat
echo $b "00. Exit${enda}";
echo "===============================================" |lolcat
echo "MR. CL4Y0 [PILIH NOMERNYA SAJA]" |lolcat

read -p "=>#" pil;

case $pil in 
#Nmap
      

1) echo "MR. CL4Y0 TOOLS-Nmap" | lolcat
                  
pkg install nmap
                 
echo "${y} {1} Masukkan Web${enda}:"
                 
read web
                  
nmap $web
                  
echo
                  
                  
;;

 
#HACK FB NARGET
       
2) echo "MR. CL4Y0 TOOLS-HACK FB NARGET" | lolcat
                  
pkg install python2
                  
git clone https://github.com/Senitopeng/KumpulanFbbrute
                 
                  
echo -e "${y} cara menggunakan Kumpulan Fbbrute"

                  
cd KumpulanFbbrute
                  
python2 jomblo.py
                  
echo
         
                  
;;

 
#Admin-finder
        
3) echo "MR. CL4Y0 TOOLS-Admin-finder" | lolcat
                  
pkg install python2
                  
git clone https://github.com/the-c0d3r/admin-finder.git
                  
                  
echo -e "${y} cara menggunakan admin finder"
                  
cd admin-finder                 
python2 admin-finder.py
                 
echo
          
                  

;;
 
 

#HAK IG NARGET
        
4) echo "MR. CL4Y0 TOOLS-HACK IG NARGET" | lolcat
                  
apt install python2
                  
git clone https://github.com/Senitopeng/instabot.git

                  
echo -e "${y} cara menggunakan INSTA HACK"

                  
cd instabot
                  
./instabot
                  
echo

                  

;;
 
 

#RED_HAWK
        
5) echo "MR. CL4Y0 TOOLS-RED_HAWK" | lolcat
                  
pkg install php
                  
git clone https://github.com/Tuhinshubhra/RED_HAWK
   
                  
echo -e "${y} Inataller RED_HAWK..."
                  
cd RED_HAWK                  
php RED_HAWK.php

                  
echo
 
                  

;;

 

#HACK GMAIL
        
6) echo "MR. CL4Y0 TOOLS-HACK GMAIL" | lolcat

pkg install python2
                   
git clone https://github.com/AyoubSirai/gmail_attacker

                   
echo -e "${y} cara menggunakan Gmail HACK"

                   
cd gmail_attacker
                   
python2 gmail_attacker.py
                   
echo

                   

;;

 

#Lazymux
          
7) echo "MR. CL4Y0 TOOLS-Lazymux" | lolcat
                    
pkg install python2
                    
git clone https://github.com/Gameye98/Lazymux

                    
echo -e "${y} Installer Lazymux..."
                    
cd Lazymux                    
python2 lazymux.py

                   
echo

                    

;;

 

#CARI CC BUAT CARDING
          
8) echo "MR. CL4Y0 TOOLS-CARI CC BUAT CARDING" | lolcat
                    
apt-get update && apt-get upgrade
                    
apt-get install ruby figlet git python2
                    
pkg install php
                    
pkg install sh
                    
git clone https://github.com/INDOnimous/Card-Number

                    
echo -e "${y} cara menggunakan Card-Number"

                   
cd Card-Number
                   
sh Card.sh
                   
echo

                    

;;

 

#TEMBAK KUOTA
          
9) echo "MR. CL4Y0 TOOLS-TEMBAK KUOTA" | lolcat
                    
pkg install python2
                    
git clone https://github.com/kumpul4semut/semut.git

                    
echo -e "${y} cara tembaknya"

                    
cd semut
                    
python2 dor.py
                    
echo

                    

;;

 

#BUAT VIRUS BOOTLOOP HP
         
10) echo "MR. CL4Y0 TOOLS-BUAT VIRUS BOOTLOOP HP" | lolcat
                    
pkg install sh
                    
git clone https://github.com/TUANB4DUT/VIRUS
                    
                    
echo -e "${y} cara menjalankannya"

                    
cd VIRUS
                    
chmod +x bootloop.sh
                    
sh bootloop.sh
                    
echo

                    

;;

 

#JADWAL SHOLAT
         
11) echo "MR. CL4Y0 TOOLS-JADWAL SHOLAT" | lolcat 
                    
pkg install sh
                    
git clone https://gihub.com/aryanrtm/Jadwal-Sholat

                    
echo -e "${y} cara menjalankannya"

                    
cd Jadwal-Sholat
                   
sh jadwal-sholat.sh
                    
echo

                    

;;

 

#HACK CCTV
         
12) echo "MR. CL4Y0 TOOLS-HACK CCTV" | lolcat
                    
pkg install python2
                    
git clone https://github.com/kancotdiq/ipcs

                    
echo -e "${y} cara menggunakannya"

                    
cd ipcs
                    
python2 scan.py
                    
echo

                    

;;

 

#ScriptCreator-BPI
         
13) echo "MR. CL4Y0 TOOLS-SCRIPT CREATOR-BPI" | lolcat
                    
apt-get update && apt-get upgrade
                    
apt-get install python2 git bash -y
                    
git  clone https://github.com/BangZatters/ScriptCreator-BPI


echo -e "${y} cara menjalankannya"

                    
cd ScriptCreator-BPI
                    
bash Creator
                    
echo

                    

;;

 

#Nyuri Script Deface Orang Lain
         
14) echo "MR. CL4Y0 TOOLS-Nyuri Script Deface Orang Lain" | lolcat
                    
apt-get install toilet wget git bash -y
                    
git clone https://github.com/BangZatters/NyuriScript

                    
echo -e "${y} cara menjalankannya"
                    
                    
cd NyuriScript
                    
bash nyuri
                    
echo

                    


;;

 

#Tools Phising-BPI
          
15) echo "MR. CL4Y0 TOOLS-Tools Phising-BPI" | lolcat
                    
apt-get install ruby figlet git python2 bash -y
                    
git clone https://github.com/BangZatters/Phising-BPI

                    
echo -e "${y} cara menjalankannya"

                    
cd Phising-BPI
                    
bash Brute
                    
echo
 
                    

;;

#Tools Phising-BPI
16) echo "MR. CL4Y0 TOOLS-Tools BruteDeface-curl" | lolcat
apt-get install curl bash git -y
gem install lolcat
git clone https://github.com/BangZatters/BruteDeface-curl
echo -e "${y} cara menggunakannya"
cd BruteDeface-curl
bash Brute
echo

;;

#Tools BruteUpload-curl
17) echo "MR. CL4Y0 TOOLS-Tools BruteUpload-curl" | lolcat
apt-get update && apt-get upgrade -y
apt-get install curl git bash -y
git clone https://github.com/BangZatters/BruteUpload-curl
echo -e "${y} cara menggunakannya"
cd BruteUpload-curl
bash Brute
echo

;;

#Tools Github-BPI
18) echo "MR. CL4Y0 TOOLS-Tools Github-BPI" | lolcat
apt-get update && apt-get upgrade -y
apt-get install curl git bash python2 -y
git clone https://github.com/BangZatters/Github-BPI
echo -e "${y} cara menggunakannya"
cd Github-BPI
bash BangZat-Github
echo

;;

#Install Metasploit
19) echo "MR. CL4Y0 TOOLS-Install Metasploit" | lolcat
apt-get update && apt-get upgrade -y
apt-get install python2 wget git curl ruby -y
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
echo -e "${y} cara menjalankannya"
chmod 7777 metasploit.sh
./metasploit.sh
./msfconsole
echo

;;

#Install Sqlmap
20) echo "MR. CL4Y0 TOOLS-Install Sqlmap" | lolcat
apt-get update && apt-get upgrade -y
apt-get install git python2 bash -y
git clone https://github.com/sqlmapproject/sqlmap.git
echo -e "${y} cara menjalankannya"
cd sqlmap
python2 sqlmap.py
echo

;;

#Install Tools SPAM SMS
21) echo "MR. CL4Y0 TOOLS-SPAM SMS" | lolcat
apt-get update && apt-get upgrade -y
apt-get install python2 git php -y
git clone https://github.com/joss24242/SpamSms
echo -e "${y} cara menjalankannya"
cd SpamSms
python2 mantan.py
echo

;;

#Install Tools MBF
22) echo "MR. CL4Y0 TOOLS-MBF" | lolcat
apt-get update && apt-get upgrade -y
apt-get install php git python2 -y
pip2 install mechanize
git clone https://github.com/Senitopeng/fbbrute
echo -e "${y} cara menjalankannya"
cd fbbrute
python2 MBF.py
echo

;;

#Install D-tect tool
23) echo "MR. CL4Y0 TOOLS-D-tect" | lolcat
apt-get update && apt-get upgrade -y
apt-get install git python2 bash -y
git clone https://github.com/shawarkhanetlcalhacker/D-TECT
echo -e "${y} cara menjalankannya"
cd D-TECT
python2 d-tect.py
echo

;;

#Install Tools Hammer
24) echo "MR. CL4Y0 TOOLS-Hammer" | lolcat
apt-get update && apt-get upgrade -y
apt-get install python2 git python -y
git clone https://github.com/cyweb/hammer
echo -e "${y} cara menjalankannya"
cd hammer
python hammer.py
echo

;;

#Install LiteDDOS
25) echo "MR. CL4Y0 TOOLS-LiteDDOS" | lolcat
apt-get update && apt-get upgrade -y
apt-get install git python2 bash -y
git clone https://github.com/4L13199/LITEDDOS
echo -e "${y} cara menjalankannya"
cd LITEDDOS
python2 liteDDOS.py
echo

;;

#Install Tool Routersploit
26) echo "MR. CL4Y0 TOOLS-Routersploit" | lolcat
apt-get update && apt-get upgrade -y
apt-get install git python2 -y
pip2 install request
git clone https://github.com/reverse-shell/routersploit.git
echo -e "${y} cara menjalankannya"
cd routersploit
pip install -r requirements.txt
termux-fix-shebang rsf.py
./rsf.py
echo

;;

#Install Tool Ubuntu
27) echo "MR. CL4Y0 TOOLS-Ubuntu" | lolcat
apt-get update && apt-get upgrade -y
apt-get install git python2 bash -y
apt-get install proot -y
git clone https://github.com/Neo-Oli/termux-ubuntu
echo -e "${y} cara menjalankannya"
cd termux-ubuntu
bash ubuntu.sh
./start.sh
echo

;;

#Install Weeman
28) echo "MR. CL4Y0 TOOLS-Weeman" | lolcat
apt-get update && apt-get upgrade -y
apt-get install python2 git bash -y
git clone https://github.com/evait-security/weeman.git
echo -e "${y} cara menggunakannya"
cd weeman
python2 weeman.py
echo

;;

#Install Hunner Framework
29) echo "MR. CL4Y0 TOOLS-Hunner Framework" | lolcat
apt-get update && apt-get upgrade -y
apt-get install python2 git bash -y
git clone https://github.com/b3-v3r/Huuner.git
echo -e "${y} cara menjalankannya"
cd Hunner
chmod +x hunner.py
python hunner.py
echo

;;

#Install Webdav
30) echo "MR. CL4Y0 TOOLS-Webdav" | lolcat
apt-get update && apt-get upgrade -y
apt-get install python2 curl libcurl -y
pip2 install urllib3 chardet certifiidna requests
apt install openssl curl
ln -s /sdcard
cd sdcard
mkdir webdav
cd webdav
curl -k -o https://pastebin.com/raw/HnVyQPtR
mv HnVyQPtR webdav.py
echo -e "${y} cara menjalankannya"
python2 webdav.py
echo

;;

#Install Recongdog
31) echo "MR. CL4Y0 TOOLS-Recongdog" | lolcat
apt-get update && apt-get upgrade -y
apt-get install python2 php bashh git -y
git clone https://github.com/UltimateHackers/ReconDog
echo -e "${y} cara menggunakannya"
cd ReconDog
python2 dog.py
echo

;;

#Install Tools Spam Santet-online
32) echo "MR. CL4Y0 TOOLS-Spam Santet-online" | lolcat
apt-get update && ap-get upgrade -y
apt-get install python2 git bash -y
git clone https://github.com/Gameye98/santet-online
echo -e "${y} cara menjalankannya"
cd santet-online
python2 santet.py
echo

;;

#Install Termux-Banner
33) echo "MR. CL4Y0 TOOLS-Termux-Banner" | lolcat
apt-get update && apt-get upgrade -y
apt-get install bash git php -y
git clone https://github.com/Bhai4You/Termux-Banner
echo -e "${y} cara menjalankannya"
cd Termux-Banner
chmod +x requirement.sh t-ban.sh
bash requiremet.sh
bash t-ban.sh
echo

;;

#Install WebKiller
34) echo "MR. CL4Y0 TOOLS-WebKiller" | lolcat
apt-get update && apt-get upgrade -y
apt-get install bash python git -y
git clone https://github.com/ultrasecurity/webkiller.git
echo -e "${y} cara menjalankannya"
cd webkiller
pip install -r requirements.txt
python webkiller.py
echo

;;

#Install XERXES
35) echo "MR. CL4Y0 TOOLS-XERXES" | lolcat
apt-get update && apt-get upgrade -y
apt-get install git bash clang -y
git clone https://github.com/zanyarjamal/xerxes
echo -e "${y} cara menjalankannya"
cd xerxees
gcc xerxes.c -o xerxes
echo

;;

#Install Sn1per
36) echo "MR. CL4Y0 TOOLS-Sn1per" | lolcat
apt-get update && apt-get upgrade -y
apt-get install python2 git bash -y
git clone https://github.com/1N3/Sn1per
echo -e "${y} cara menjalankannya"
cd sn1per
chmod 777 install.sh
bash install.sh
echo

;;

#Install Bulltools
37) echo "MR. CL4Y0 TOOLS-Bulltools" | lolcat
apt-get update && apt-get upgrade -y
apt-get install python2 bash git php -y
git clone https://github.com/Bhai4You/Bulltools
echo -e "${y} cara menjalankannya"
cd Bulltools
sh Bulltools.sh
echo

;;

#Install txtool
38) echo "MR. CL4Y0 TOOLS-txtool" | lolcat
apt-get update && apt-gett upgrade -y
apt-get install python2 git php -y
git clone https://github.com/kuburan/txtool.git
echo -e "${y} cara menjalankannya"
cd txtool
python2 install.py
txtool
echo

;;

#Install V3nom-Scanner
39) echo "MR. CL4Y0 TOOLS-V3nom-Scanner" | lolcat
apt-get update && apt-get upgrade -y
apt-get install python2 git php -y
git clone https://github.com/v3n0m-Scanner/V3n0M-Scanner.git
echo -e "${y} cara menjalankannya"
sudo apt-get install python3-pip
pip3 install dnspython3 aiohttp httplib2 socksipy-branch requests url
cd src
python v3n0m.py
echo

;;

#Install Spyder
40) echo "MR. CL4Y0 TOOLS-Spyder" | lolcat
apt-get update && apt-get upgrade -y
apt-get install python2 git php -y
git clone https://github.com/Cvar1984/Spyder
echo -e "${y} cara menjalankannya"
cd spyder
php spyder.php
echo

;;

#Install DarkSploit
41) echo "MR. CL4Y0 TOOLS-DarkSploit" | lolcat
apt-get update && apt-get upgrade -y
apt-get install python2 python git php bash -y
git clone https://github.com/anthrax3/DarkSploit
echo -e "${y} cra menjalankannya"
cd DarkSploit
cd install
sh installtermux.sh
pip2 install -r requirements.txt
cd ..
python2 DrXp.py
echo

;;

#Install IFC
42) echo "MR. CL4Y0 TOOLS-IFC" | lolcat
apt-get update && apt-get upgrade -y
apt-get install git php bash -y
git clone https://github.com/rotnet007/ifc.git
echo -e "${y} cara menjalankannya"
cd ifc
php red.php
echo

;;

#Install Findip
43) echo "MR. CL4Y0 TOOLS-Findip" | lolcat
apt-get update && apt-get upgrade -y
apt-get install git curl python2 -y
pip2 install --upgrade pip
pip2 install requests
git clone https://github.com/kereh/Findip
echo -e "${y} cara menjalankannya"
cd Findip
python2 findipv2.py
echo

;;

#Install Th3inspector
44) echo "MR. CL4Y0 TOOLS-Th3inspector" | lolcat
apt-get update && apt-get upgrade -y
apt-get install git python2 bash -y
git clone https://github.com/Moham3dRiahi/Th3inspector.git
echo -e "${y} cara menjalankannya"
cd Th3inspector
chmod +x install.sh
./install.sh
echo

;;

#Install Gabutz
45) echo "MR. CL4Y0 TOOLS-Gabutz" | lolcat
apt-get update && apt-get upgrade -y
apt-get install python2 git bash php -y
git clone https://github.com/L0oLzeC/gabutz
echo -e "${y} cara menjalankannya"
cd gabutz
sh install.sh
echo

;;

#Install zeuz-bot
46) echo "MR. CL4Y0 TOOLS-zeuz-bot" | lolcat
apt-get update && apt-get upgrade -y
apt-get install python2 git php bash -y
git clone https://github.com/CiaronHowell/zeus-bot
echo -e "${y} cara menjalankannya"
cd zeus-bot
./setup
echo

;;

#Install RootNet
47) echo "MR. CL4Y0 TOOLS-RootNet" | lolcat
apt-get update && apt-get upgrade -y
apt-get install python2 git php -y
git clone https://github.com/rootnet007/rootnet.git
echo -e "${y} cara menjalankannya"
cd rootnet
bash install.bash
chmod 777 rootnet.sh
bash rootnet.sh
echo

;;

#Install ContexPloit
48) echo "MR. CL4Y0 TOOLS-ContexPloit" | lolcat
apt-get update && apt-get upgrade -y
apt-get install python2 bash php git -y
git clone https://github.com/BlackHoleSecurity/contexploit
echo -e "${y} cara menjalankannya"
cd contexploit
pip install -r requirements.txt
python2 contexploit.py
echo

;;

#Install SgPloit
49) echo "MR. CL4Y0 TOOLS-SigPloit" | lolcat
apt-get update && apt-get upgrade -y
apt-get install git python2 php bash -y
git clone hhtps://github.com/SigPloiter/SigPloit
echo -e "${y} cara menjalankannya"
cd SigPloit
pip install -r requirements.txt
python2 sigploit.py
echo

;;

#Install BAJINGANv6
50) echo "MR. CL4Y0 TOOLS-BAJINGANv6" | lolcat
apt-get update && apt-get upgrade -y
apt-get install python2 git figlet toilet php -y
pip2 install requests
pip2 install termcolor
git clone https://github.com/DrknessCyberTeam/BAJINGANv6.git
echo -e "${y} cara menjalankannya"
cd BAJINGANv6
sh BAJINGAN.sh
echo

;;

#Exit
00) echo " BYE BYE PARA HACKER, INCARLAH SESUATU HAL YANG MUSTAHIL...." | lolcat
echo "THANKS TO : - BPI" | lolcat
echo "            - Phantom Troupe" | lolcat
echo "            - Clay White Dark" | lolcat

exit

;;

*) echo " sorry not ststem already [BPI]]"

esac

done

done

Desktop Version