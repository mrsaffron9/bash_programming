#!/bin/bash

while [ -n "$1" ]
do
	case "$1" in
		-a) echo "option -a  found"
			;;
		-b) echo " option -b found"
			;;
		--) shift
			break ;;
		*) echo " option $1 is not valid option"
			;;
			esac
		        shift
		done
                
		count=1
		for param in $@
		do
			echo "PARAMETER in #$count = $param"
			count=$(( $count + 1 ))
		done

