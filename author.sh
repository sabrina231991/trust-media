#!/bin/bash

echo "1. List  Author in Trust Media"
echo "2. add Author"
echo "3. update data author"
echo "4. Delete data author"
read -p "choose your option : " cho;
case $cho in 
1) 
 clear 
 echo "List author in Trust Media"
 cat /home/sabrina/Desktop/project/author.txt
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
 

2) 
 y=y 
 while [ $y ]
 do
 clear 
 echo " add Author in Trust Media "
echo -n "ID        : "
 read id
 echo -n "Name : "
 read aid
 echo -n "Date of Birth : "
 read dob
echo -n "Gender : "
 read gen
 echo -n "Address : "
 read ad
 echo -n  "Email : "
 read em
echo -n "Phone Number : "
 read pn
echo -n "Status : "
 read st

	apake="$id,$aid,$dob,$gen,$ad,$em,$pn,$st"
	echo "$apake">>author.txt
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
bash /home/sabrina/Desktop/project/uauthor.sh
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

4)
clear
cat /home/sabrina/Desktop/project/author.txt
echo -n "ID :"
read id
bash /home/sabrina/Desktop/project/dauthor.sh $id
echo  "Data telah terhapus"
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
