#!/bin/bash

grep -nr "$1" /home/sabrina/Desktop/project/book.txt>temp4
string=$(cat temp4)
set -f
isi=$(echo "$string" |cut -c3-)
array=(${isi//,/ })
echo "${array[0]}"
echo "$isi"
yanglama=${array[0]},${array[1]},${array[2]}, ${array[3]},${array[4]},${array[5]},${array[6]},${array[7]}
#echo "$yanglama"

hasilstk=$2
echo "$hasilstk"
sed -i "/${array[0]}/d" book.txt
echo "hasilstk ">>book.txt
