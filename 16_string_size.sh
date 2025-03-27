#!/bin/bash
val1=string
val2=""
if [ -n $val1 ]
then
echo "print the value of $val1"
else
	"print the value is empty"
fi

if [ -z	$val2 ]
then
	echo "print the value of $val2 (empty)"
else
	echo "print the value not empty"
fi

if [ -z $val3]
then
	echo "empty"
else
	echo "not empty"
fi
