#!/bin/bash

name=$(basename $0)
if [ $name == addem ] 
then
	total=$[ $1 + $2 ]
elif [ $name == multiem ]
then 
	total=$[ $1 * $2 ]
fi

echo
echo the calculated value is $total
