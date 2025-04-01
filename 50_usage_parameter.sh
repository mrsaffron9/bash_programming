#!/bin/bash
name=$(basename $0)
if [ $# -ne 2 ]
then
	echo "$0:usage_parameter.sh re quired a b"
elif [ $name = "addem1" ]
then
	total=$[ $1 + $2 ]
	
elif [ $name = "multem1" ]
then
	total=$[ $1 * $2 ]
fi

echo "The total caluculated vale $total"	
