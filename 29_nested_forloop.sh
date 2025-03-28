#!/bin/bash
for (( a=1; a <10; a++))
do
	echo "Starting loop a $a:"
	for (( b=1; b<10; b++ ))
	do
		echo "inside loop B $b:"
	done
done

