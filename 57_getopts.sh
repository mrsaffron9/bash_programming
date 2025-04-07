#!/bin/bash
while getopts :ab:c opt
do
	case "$opt" in
		a) echo " found -a option" ;;
		b) echo "found -b option with $OPTARG" ;;
		c) echo "found -c option";;
		*) echo "Unknown option: $opt";;
		esac
	done
