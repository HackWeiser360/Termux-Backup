#!/system/bin/sh
# Colours
#-----------------
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#-----------------
# Coding starts
clear
echo '

|^^^^^^^^^^^^^^|╮__
| BackUp v1.1   |""\___ 
|_______________|__|)__|
|(0)(0)""**|(0)(0)**|(0)


       '|lolcat
echo 

echo 
# Functions
echo -e "$red              Created by HackWeiser360[madmax]$rset"
echo " "
echo " "
echo -e "$grn                          > $ylo [Options]$grn <$rset"
echo " "
echo " "
echo -e "$red                        ●∈$cyan [1] Termux backup"
echo -e "$red                        ●∈$cyan [2] Termux restore"
echo -e "$red                        ●∈$cyan [3] Update script"
echo -e "$red                        ●∈$cyan [4]️ Exit"
echo " "
echo " "
echo -e "$grn                         >$ylo [SELECT]$grn <$rset"
echo " "
echo -e "$cyan                       [$ylo Select any option$cyan]$rset"
echo " "
read n
case "$n" in
1)echo " "
echo " "
echo " "
echo -e "$red               You are going to$grn Backup$red Termux$rset"
echo " "
echo -e "$grn                  Press$ylo ENTER$red to continue$rset"
echo " "
read hulke
cd $HOME/Termux-Backup/bars
echo " "
echo -e "$ylo     To terminate the process click$red 't'$ylo or to continue click on$grn ENTER$rset" 
read choice
if [ $choice = 't' ] ; then
echo -e "$red                    Are you sure? Press$grn ENTER$red to exit$rset"
read hulkee
cd $HOME/Termux-Backup/
bash Termux-Backup.sh
else
bash Termux-Backup.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan            click$grn ENTER$cyan to go back into Termux-Backup menu$rset"
echo " "
read punch
fi
cd $HOME/Termux-Backup
bash Termux-Backup.sh ;;

2)echo " "
echo " "
echo " "
echo -e "$red                You are going to$red Restore termux$rset "
echo " "
echo -e "$grn                  Press$ylo ENTER$grn to continue$rset"
echo " "
read nitro
cd $HOME/Termux-Backup/bars
echo " "
echo -e "$ylo         To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [ $choice = 't' ] ; then
echo -e "$red                   Are you sure? Press$grn ENTER$red to exit$rset"
read nitroo
cd $HOME/Termux-Backup
bash Termux-Backup.sh
else
bash restore.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan             click$grn ENTER$cyan to go back into Termux-Backup menu$rset"
echo " "
read punch
fi
cd $HOME/Termux-Backup
bash Termux-Backup.sh ;;
3)echo " "
echo " "
echo " "
echo -e "$red             You are going to$grn Update the$red Script$rset "
echo " "
echo -e "$grn                 Press$ylo ENTER$grn to continue$rset"
echo " "
read mon
cd $HOME/Termux-Backup/bars
echo " "
echo -e "$ylo         To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [ $choice = 't' ] ; then
echo -e "$red                 Are you sure? Press$grn ENTER$red to exit$rset"
read monn
cd $HOME/Termux-Backup
bash Termux-Backup.sh
else
bash update.sh
echo " "
echo " "
echo -e "$grn>$ylo [EXIT]$grn<$rset"
echo " "
echo -e "$cyan        click$grn ENTER$cyan to go back into Termux-Backup menu$rset"
echo " "
read punch
fi
cd $HOME/Termux-Backup
bash Termux-Backup.sh ;;
4)
sleep 2.0
clear
echo " "
echo -e "$grn
     ____  _  _  ____    ____  _  _  ___
    (  _ \( \/ )( ___)  (  _ \( \/ )( ___)
     ) _ < \  /  )__)    ) _ < \  /  )__)
    (____/ (__) (____)  (____/ (__) (____)..$cyan Visit github.com/HackWeiser360 for more tools buddy.$rset"
echo " "
echo " "
cd $HOME
esac
