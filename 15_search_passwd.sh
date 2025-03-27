#!/bin/bash
test_user=username
if grep $test_user /etc/passwd
then
	echo "passwd was printed here"
	echo "another command :"
	ls -a /home/$test_user/ .b*
else 
	echo "we don't find anything"
fi
