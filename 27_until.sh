#!/bin/bash
val1=200
until [ $val1 -eq 0 ]
do
	echo $val1
	val1=$[ $val1 - 25 ]
done
