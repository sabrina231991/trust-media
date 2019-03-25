#!/bin/bash

echo "!!!!!!!!!!!!!!!!!!!!!!!!! HELLO ADMIN !!!!!!!!!!!!!!!!!!!!!!!!!!!!"
echo "!!!!!!!!!!!!!!!!!!!! WELCOME TO TRUST MEDIA !!!!!!!!!!!!!!!!!!!!!!"
echo "!!! TRUST MEDIA GOING TO BE THE FIRST BOOK PUBLISHING IN ASIAN !!!"
echo "                                                                  "
echo "                                                                  "
echo "1. AUTHOR "
echo "2. BOOK "
echo "3. EMPLOYEE "
echo "4. PATNER DISTRIBUTION "
echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
read -p "CHOOSE YOUR OPTION : " cho;
case $cho in 
1)
 clear
 bash /home/sabrina/Desktop/project/author.sh
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
2)
 clear
  bash /home/sabrina/Desktop/project/book.sh
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
3)
 clear
 bash /home/sabrina/Desktop/project/employee.sh
 echo -n "back to menu (y/Y)"
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
 bash /home/sabrina/Desktop/project/partner.sh
 cho -n "back to menu (y/Y)"
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

