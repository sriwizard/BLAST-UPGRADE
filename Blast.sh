#!/bin/bash
clear
   echo -e "\e[4;32m sriwizard Productions !!! \e[0m"

       echo -e "\e[1;34m PrᴇຮᴇŇts \e[0m"

 echo -e "\e[1;31m ◤BLAST-UPGRADE◢ \e[0m"
 
 
           echo "Press 𝔈𝔫𝔱𝔢𝔯 To Continue"
read a1
if [[ -s update.sriwizard ]];then
echo "All Requirements Found...."
else
echo 'Installing Requirements....'
echo .
echo .
apt install figlet toilet python curl -y
apt install python3-pip
pip install -r requirements.txt
echo This Script Was Made By sriwizard >update.sriwizard
echo Requirements Installed....
echo Press Enter To Continue...
read upd
fi
while :
do
rm *.xxx >/dev/null 2>&1
clear
       echo -e "\e[1;32m SRIWIZARD \e[0m"  

        echo -e "\e[1;31m Created By \e[0m"

    echo -e "\e[1;34m ⎝⎝SRIWIZARD⎠⎠ \e[0m"
echo " "

echo -e "\e[4;31m Lets <BLAST> the ⦃𝒲øℝ𝓵d⦄  !!! \e[0m"
echo " "
echo "Click 1 To  Start SMS Bomber "
echo "Click 2 To  Start Call Bomber "
echo "Click 3 To  Update (Works On Linux And Linux Emulators) "
echo "Click 4 To  View Features "
echo "Click 5 To  Exit "
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
python3 blaster.py
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
echo -e "\e[1;32m"
echo 'Call Bomb By SRIWIZARD '> call.xxx
python3 blaster.py call
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 3 ];then
clear
apt install git -y
echo -e "\e[1;34m Downloading Latest Files..."
git clone https://github.com/Sriwizard//BLAST-UPGRADE
if [[ -s BLAST-UPGRADE/Blast.sh ]];then
cd BLAST-UPGRADE
cp -r -f * .. > temp
cd ..
rm -rf  BLAST-UPGRADE >> temp
rm update.sriwizard >> temp
rm temp
chmod +x Blast.sh
fi
echo -e "\e[1;32m BLAST-UPGRADE Will Restart Now..."
echo -e "\e[1;32m All The Required Packages Will Be Installed..."
echo -e "\e[1;34m Press Enter To Proceed To Restart..."
read a6
./Blast.sh
exit
elif [ $ch -eq 4 ];then
clear
echo -e "\e[1;33m"
figlet BLAST-UPGRADE
echo -e "\e[1;31mCreated By \e[1;34m"
toilet -f mono12 -F border SRIWIZARD
echo  " "
echo -e "\e[1;32m                   Features\e[1;34m"
echo "  [+] Unlimited And Super-Fast Bombing"
echo "  [+] International Bombing"
echo "  [+] Call Bombing "
echo "  [+] Protection List"
echo "  [+] Automated Future Updates"
echo "  [+] Easy To Use And Embed in Code"
echo ""
echo ""
echo -e "\e[1;31m This Script is Only For Educational Purposes or To Prank.\e[0m"
echo -e "\e[1;31m Do not Use This To Harm Others. \e[0m"
echo -e "\e[1;31m I Am Not Responsible For The Misuse Of The Script. \e[0m"
echo -e "\e[1;32m Make Sure To Update it If It Does not Work.\e[0m"
echo  " "
echo -e "\e[4;31m That's All !!!\e[0m"
read a3
clear
elif [ $ch -eq 5 ];then
clear
echo -e "\e[1;31m"
figlet BLAST-UPGRADE
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border sriwizard
echo " "
exit 0
else
echo -e "\e[4;32m Invalid Input !!! \e[0m"
echo "Press Enter To Go Home"
read a3
clear
fi
done
