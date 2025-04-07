#!/bin/bash
count=1
cat data.txt | while read line
do 
	echo " Line $count: $line"
	count=$(( $count + 1 ))
done
echo "Finish processing the file"
