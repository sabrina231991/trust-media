#!/bin/bash

echo "1. list Partner Distribution in Trust Media"
echo "2. add Patner"
echo "3. update data partner distribution"
read -p "choose your option : " cho;
case $cho in
1)
 clear
 cat /home/sabrina/Desktop/project/partner.txt
 echo -n "back to menu(y/Y)"
read yy
      if [ $yy = y ]
      then 
             clear 
             bash /home/sabrina/Desktop/project/menu.sh
      elif [ $yy = Y ]
      then
              clear
              bash /home/sabrina/Desktop/project/menu.sh  
        fi ;;

2)
 y=y
 while [ $y ]
 do 
 clear
 echo "add new Partner in Trust Media"
 echo -n "Name : "
 read ee
 echo -n "Address : "
 read aa
 echo -n "Phone Number : "
 read pm
 echo -n "Email office : "
 read eo 

        apake="$ee,$aa,$pm,$eo"
        echo "$apake">>partner.txt

echo -n "Data saved, add again? (y/n)"
        read y
        if [ $y = y ]
        then
                clear
                continue
       elif [ $y = n ]
        then 
                clear
                break
        fi
        done
        /home/sabrina/Desktop/project/menu.sh
                ;;

3)
clear
bash /home/sabrina/Desktop/project/upartner.sh
 echo -n "Back to menu (y/Y)"
 read yy
      if [ $yy = y ]
      then 
             clear 
             bash /home/sabrina/Desktop/project/menu.sh
      elif [ $yy = Y ]
      then
              clear
              bash /home/sabrina/Desktop/project/menu.sh  
        fi ;;


esac
          

