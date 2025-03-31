#!/bin/bash
for states in "North Dakota" Connecticut Alabama Illinois Tennesse 
do
	echo "$states is the next places to go"
done | sort >> data.txt
echo "this travel is complete."
