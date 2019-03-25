#!/bin/bash

read -sp "Masukkan Password: " pw;

if [ $pw == admin123 ]
        then
        clear
        sh /home/sabrina/Desktop/project/menu.sh
else
        echo
        echo "Password salah!"
        sleep 1
        clear
fi
