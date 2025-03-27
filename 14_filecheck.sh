#!/bin/bash
location=$HOME
file_name=xfile.sh
if [ -e $location ]
then 
	echo " we are in $location directory"
	echo " checking for the file, $file_name"
        
	if [ -e $file_name ]
	then 

		echo " file is exist.... :)"
		echo " updating the current Date.."
		date >> $location/$file_name
	else
		echo "file doesnot exists"
		echo "nothing to update"
	fi
else 
	echo "$location doesnot exists"
	echo "nothing to update"
fi
