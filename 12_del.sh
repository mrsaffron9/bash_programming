#!/bin/bash
file=$HOME/data.sh
if [ -f $file ]
then
	echo " $file is exist"
	if [ -s $file ]
	then 
		echo "$file exist and has data in it"
		echo "will not remove"
	else
		echo "$file is empty"
		echo "$file is deleting...."
		rm $file
	fi
else
	echo "file not found"
fi
