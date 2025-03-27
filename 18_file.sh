#!/bin/bash
item=$HOME/eof.sh

if [ -e $item ]
then
	echo "$item is found"

	if [ -f $item ]
	then
		echo "checking is it file ?"
		echo "$item is file"
	else
		echo " $item is not a file"
	fi
else
	echo "$item not found"
fi

