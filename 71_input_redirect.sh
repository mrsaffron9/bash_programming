#!/bin/bash
exec 6<&0
exec 0<test
count=1
while read line
do
	echo "Line #$count : $line "
	count=$(($count + 1))
done
exec 0<&6
read -p " Are you done now?" answer
case $answer in
	Y|y|yes) echo "Good bye" ;;
	N|n|no) echo "Sorry, this is the end";;
	*) echo " You can't do anything, It is finished."
	esac

