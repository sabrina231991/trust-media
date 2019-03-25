#!/bin/bash

grep -nr "$1" /home/sabrina/Desktop/project/author.txt>temp
string=$(cat temp)
set -f
isi=$(echo "$string" |cut -c3-)
array=(${isi//,/ })
echo "${array[5]}"
yanglama=${array[0]},${array[1]},${array[2]},${array[3]},${array[4]},${array[5]},${array[6]},${array[7]}
#echo "$yanglama"

hasilstk=$2
echo "$hasilstk"
sed -i "/$1/d" author.txt
hasilrep=,${array[0]},${array[1]},${array[2]},${array[4]},$hasilstk,${array[6]},${array[7]}
echo "$hasilrep" >>author.txt

