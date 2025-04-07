#!/bin/bash
while getopts :ab:cd opt
do
	case "$opt" in
		a) echo "found -a option" ;;
		b) echo "found -b option with $OPTARG" ;;
		c) echo "found -c option" ;;
		*) echo "Unknown option: $opt" ;;
		esac
	done
		shift $[ $OPTIND -1 ]
count=1
for param in $@
do
	echo "Parameter #$count : $param"
	count=$(( $count + 1 ))
done

