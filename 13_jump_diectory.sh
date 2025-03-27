#!/bin/bash
jump_directory=/home/mrsaffron/Docu
if [ -d $jump_directory ]
then 
	echo "directory found..... :)"
	echo "moving to the directory as required....."
	cd $jump_directory
        ls
else
	echo "directory not found :("
	ls
fi
