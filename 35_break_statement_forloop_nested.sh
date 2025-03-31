#!/bin/bash

for (( a=0; a<10; a++ ))
do
	echo "Outer loop : $a"
	for (( b=0; b<100; b++ ))
	do
		echo "Inner loop : $b"
		if [ $b -eq 3 ]
		then
			break
			echo " inside loop end. "
		fi
	done
done

echo " loops are ended here."
