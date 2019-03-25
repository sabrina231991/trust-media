#!/bin/bash 

grep -nr "$1" /home/sabrina/Desktop/project/partner.txt>temp2
string=$(cat temp2)
set -f
isi=$(echo "$string" |cut -c3-)
array=(${isi//,/ })
echo "${array[0]}"
yanglama=${array[0]},${array[1]},${array[2]},${array[3]},${array[4]}
#echo "$yanglama"

hasilstk=$2
echo "$hasilstk"
sed -i "/$1/d" partner.txt
hasilrep=$hasilstk,${array[1]},${array[2]},${array[3]},${array[4]}
echo "$hasilrep" >>partner.txt
