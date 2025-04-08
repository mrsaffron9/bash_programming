#!/bin/bash

trap " echo Sorry! CTRL-C is trapped....." SIGINT
count=1
while [ $count -le 5 ]
do
	echo " Loop : #$count"
        sleep 1
	count=$(($count + 1))
done
trap - SIGINT
count=1
while [ $count -le 5 ]
do 
	echo " Loop: #$count"
	sleep 1
	count=$(($count + 1))
done

