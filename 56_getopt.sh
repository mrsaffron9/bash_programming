#!/bin/bash
set -- $(getopt -q ab:cd "$@")
while [ -n "$1" ]
do
	case "$1" in
		-a) echo "Found -a option"
			;;
		-b) param="$2"
			echo "Found -b option with $param"
			shift
			;;
		-c) echo "Found -c option"
			;;
		--) shift
			break;;
		*) echo "$1 is not an option" 
			;;
			esac
			shift
		done
		count=1
		for param in "$@"
		do
			echo "Parameter in #$count : $param"
			count=$(( $count + 1 ))
		done

