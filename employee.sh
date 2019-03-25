#!/bin/bash

echo "1. list Employee in Trust Media"
echo "2. add Employee"
echo "3. update data employee"
read -p "choose your option : " cho;
case $cho in
1)
 clear
 cat /home/sabrina/Desktop/project/employee.txt
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
 echo "add new Employee in Trust Media"
echo -n "ID : "
 read id
 echo -n "Name : "
 read nm
 echo -n "Address : "
 read ar
 echo -n "Phone Number : "
 read pp
 echo -n "Email Address : " 
 read ma
echo -n "Position  : "
 read ps


        apake="$id,$nm,$db,$ar,$pp,$ma,$ps"
        echo "$apake">>employee.txt

echo -n "Data saved, add again? (y/n)"
        read y
        if [ $y = y ]
        then
                clear
                continue
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
 bash /home/sabrina/Desktop/project/uemployee.sh
 echo -n "kembali ke menu?(y/Y)"
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

