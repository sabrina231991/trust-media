#!/bin/bash

echo "1. Update ID Author"
echo "2. Update Name Author"
echo "3. Update DOB Author"
echo "4. Update Gender"
echo "5. Update Address Author"
echo "6. Update Email Address Author"
echo "7. Update Phone Number Author"
echo "8. Update Status Author"
read -p "pilih : " pil;
case $pil in

1)
	clear 
	echo "           Update ID Author              "
	cat /home/sabrina/Desktop/project/author.txt
	echo -n "Input ID Author : "
	read ia
	echo -n "input new ID Author : "
	read nia
	bash /home/sabrina/Desktop/project/uid.sh $ia $nia
	clear
	echo "Update ID Author success!!!"
	sleep 1
	clear
	/home/sabrina/Desktop/project/uauthor.sh
	;;

2)
        clear 
        echo "           Update Name Author              "
        cat /home/sabrina/Desktop/project/author.txt
        echo " "
        echo -n "Input Name Author : "
        read ii
        echo -n "input new Name Author : "
        read ni
        bash /home/sabrina/Desktop/project/uaname.sh $ii $ni
        clear
        echo "Update Name Author success!!!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/uauthor.sh
	;;

3)
        clear 
        echo "           Update DOB Author              "
        cat /home/sabrina/Desktop/project/author.txt
        echo " "
        echo -n "Input DOB Author : "
        read iaa
        echo -n "input new DOB Author : "
        read dd
        bash /home/sabrina/Desktop/project/uadob.sh $iaa $dd
        clear
        echo "Update ID Author success!!!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/uauthor.sh
	;;

4)
        clear 
        echo "           Update Gender Author              "
        cat /home/sabrina/Desktop/project/author.txt
        echo " "
        echo -n "Input Gender Author : "
        read kk
        echo -n "input new Gender Author : "
        read vv
        bash /home/sabrina/Desktop/project/uagender.sh $kk $vv
        clear
        echo "Update Gender Author success!!!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/uauthor.sh
	;;

5)
        clear 
        echo "           Update Address Author              "
        cat /home/sabrina/Desktop/project/author.txt
        echo " "
        echo -n "Input Address Author : "
        read jj
        echo -n "input new Address Author : "
        read tt
        bash /home/sabrina/Desktop/project/uaaddress.sh $jj $tt
        clear
        echo "Update Address Author success!!!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/uauthor.sh
        ;;

	
6)
        clear 
        echo "           Update Email Address Author              "
        cat /home/sabrina/Desktop/project/author.txt
        echo " "
        echo -n "Input Email Address Author : "
        read xx
        echo -n "input new Email Address Author : "
        read cc
        bash /home/sabrina/Desktop/project/uaemail.sh $xx $cc
        clear
        echo "Update Email Address Author success!!!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/uauthor.sh
	;;

7)
        clear 
        echo "           Update Phone Number Author              "
        cat /home/sabrina/Desktop/project/author.txt
        echo " "
        echo -n "Input Phone Number Author : "
        read bb
        echo -n "input new Phone Number Author : "
        read ii
        bash /home/sabrina/Desktop/project/uaphone.sh $bb $ii
        clear
        echo "Update Phone Number Author success!!!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/uauthor.sh
	;;

8)
        clear 
        echo "           Update Status Author              "
        cat /home/sabrina/Desktop/project/author.txt
        echo " "
        echo -n "Input Status Author : "
        read gg
        echo -n "input Status ID Author : "
        read uu
        bash /home/sabrina/Desktop/project/uastatus.sh $gg $uu
        clear
        echo "Update Status Author success!!!"
        sleep 1
        clear
        /home/sabrina/Desktop/project/uauthor.sh
	;;

9)
	break 
        clear
        /home/sabrina/Desktop/project/menu.sh
        ;;

esac

