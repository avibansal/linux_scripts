#!/bin/bash
read num
temp_g=$num
temp_s=$num
for((i=0;i<4;i++))
do
	read num1
	if [ $num1 -gt $temp_g ]
	then
		temp_g=$num1
	elif [ $num1 -lt $temp_s ]
	then
		temp_s=$num1
	fi
done
echo -e "LARGEST NO:- $temp_g \nSMALLEST NO:- $temp_s"
