#!/bin/bash
if read -t 5 -p " Enter you name: " name
then
	echo " Hello $name, welcome to my script: "
else 
	echo "Sorry! you're too slow"
fi

