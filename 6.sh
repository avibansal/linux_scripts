#!/bin/bash
read -p "input the number:- " num
num1=0

while [ $num -gt 0 ]
do
	mod=$((num%10))
	num1=$((mod+num1))
	num=$((num/10))
done
echo "$num1"
