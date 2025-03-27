#!/bin/bash
file=/etc/passwd

if [ -e $file ]
then 
	echo " $file is found"
	echo
	if [ -r $file ]
	then
		tail $file
	else
		"sorry, unable to read"
	fi
else
	echo "$file not found"
fi
