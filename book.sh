#!/bin/bash

echo "1. list book in Trust Media"
echo "2. add book"
echo "3. update data book"
echo "4. Delete book"
read -p "choose your option : " cho;
case $cho in
1)
 clear
 cat /home/sabrina/Desktop/project/book.txt
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
 echo "add new book in Trust Media"
echo -n "ISBN : "
 read isbn
 echo -n "Title : "
 read tl
echo -n "Type : "
 read type
 echo -n "ID Author : "
 read au
echo -n "Year : "
 read year
 echo -n "Editor : "
 read ed
echo -n "Design Cover : "
 read dc
 echo -n "Total Publishing : "
 read total

	apake="$isbn,$tl,$type,$au,$year,$ed,$dc,$total"
	echo "$apake">>book.txt

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
 bash /home/sabrina/Desktop/project/ubook.sh
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


4)
clear 
 bash /home/sabrina/Desktop/project/dbook.sh
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
