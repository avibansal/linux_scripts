#!/bin/bash
echo "PRESS 1 FOR CREATE USER"
echo "PRESS 2 FOR DELETE USER"
echo "PRESS 3 FOR CREATE GROUP"
echo "PRESS 4 FOR DELETE GROUP"

read num
case $num in
	1)
		read -p "ENTER THE USERNAME" username
		sudo useradd $username 
	;;
	2)
		read -p "ENTER THE USERNAME" username1
		sudo deluser $username1
	;;
	3)
		read -p "ENTER THE GROUP NAME" groupname
		sudo addgroup $groupname
	;;
	4)
		read -p "ENTER THE GROUP NAME" groupname1
		sudo delgroup $groupname1
esac
