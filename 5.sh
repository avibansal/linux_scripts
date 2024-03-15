#!/bin/bash

read -p "ENTER THE STRING" str

if [[ $str == "$(rev <<< "$str")" ]]
then
	echo "Palindrome"
else
	echo "Not palindrome"
fi
