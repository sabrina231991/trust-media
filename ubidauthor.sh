#!/bin/bash 

grep -nr "$1" /home/sabrina/Desktop/project/book.txt>temp1
string=$(cat temp1)
set -f
isi=$(echo "$string" |cut -c3-)
array=(${isi//,/ })
echo "${array[3]}"
yanglama=${array[0]},${array[1]},${array[2]},${array[3]},${array[4]},${array[5]},${array[6]},${array[7]}
#echo "$yanglama"

hasilstk=$2
echo "$hasilstk"
sed -i "/$1/d" book.txt
hasilrep=${array[0]},${array[1]},${array[2]},$hasilstk,${array[4]},${array[5]},${array[6]},${array[7]}
echo "$hasilrep" >>book.txt

