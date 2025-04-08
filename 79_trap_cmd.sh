#!/bin/bash

trap "echo ' Sorry! I have trapped Ctrl-C'" SIGINT
echo
echo This is a test script
echo
count=1
while [ $count -le 10 ]
do
	echo " Loop #$count"
	sleep 1
	count=$(($count + 1))
done
echo
echo "This is the end of the test script"
