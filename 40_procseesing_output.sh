#!/bin/bash
for file in /home/user/*
do 
	if [ -d "$file" ]
	then
		echo "It is a directory $file"
	else
		echo "It is a file : $file"
        
	fi
done > out.txt
