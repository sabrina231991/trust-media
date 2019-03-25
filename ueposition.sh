#!/bin/bash 

grep -nr "$1" /home/sabrina/Desktop/project/employee.txt>temp2
string=$(cat temp2)
set -f
isi=$(echo "$string" |cut -c3-)
array=(${isi//,/ })
echo "${array[5]}"
yanglama=${array[0]},${array[1]},${array[2]},${array[3]},${array[4]},${array[5]}          
#echo "$yanglama"

hasilstk=$2
echo "$hasilstk"
sed -i "/$1/d" employee.txt
hasilrep=${array[0]},${array[1]},${array[2]},${array[3]},${array[4]},$hasilstk   
echo "$hasilrep" >>employee.txt
