!/bin/bash 

grep -nr "$1" /home/sabrina/Desktop/project/employee.txt>temp3
string=$(cat temp3)
set -f
isi=$(echo "$string" |cut -c3-)
array=(${isi//,/ })
echo "${array[0]}"
yanglama=${array[0]},${array[1]},${array[2]},${array[3]},${array[4]},${array[5]}
#echo "$yanglama"

hasilstk=$2
echo "$hasilstk"
sed -i "/$1/d" employee.txt
hasilrep=$hasilstk,${array[1]},${array[2]},${array[3]},${array[4]},${array[5]}
echo "$hasilrep" >>employee.txt

