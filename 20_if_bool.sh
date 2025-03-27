#!/bin/bash
if [ -d $HOME ] && [ -w $HOME/testing ]
then
	echo "file exists, you can write it."
	cat > testing
	hi,puchu!
else
	echo "file not exist to write."
fi
