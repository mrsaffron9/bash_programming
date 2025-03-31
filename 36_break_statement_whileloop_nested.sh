#!/bin/bash
var1=1
var2=1
while [ $var1 -lt 5 ]
do
	echo "outer loop : $var1"
	while [ $var2 -lt 3 ]
	do 
		echo "inner loop : $var2"
		if [ $var2 -eq 2 ]
		then
			break
		fi
		var2=$((var2 + 1))
	done
	var1=$((var1 + 1))
        var2=1
done
echo " loops are ended"
