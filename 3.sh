#!/bin/bash

echo "Enter 10 numbers"
count_p=0
count_n=0
count_z=0
for((i=0;i<10;i++))
do
	read num
	if [ $num -gt 0 ]
	then
		count_p=$((count_p+1))
	elif [ $num -lt 0 ]
	then
		count_n=$((count_n+1))
	else
		count_z=$((count_z+1))
	fi
done
echo -e "POSITIVE NUMBER COUNT: $count_p\nNEGATIVE NUMBER COUNT $count_n\nZERO NUMBER COUNT $count_z"
