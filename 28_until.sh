#!/bin/bash
val1=200
until echo $val1
	[ $val1 -eq 0 ]
do
	echo inside the loop : $val1
	val1=$[ $val1 - 25 ]
done
