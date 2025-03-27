#!/bin/bash
test_user=not_a_gooduser
if [ $USER = $test_user ]
then
	echo "$test_user is a good user"
else
	echo "$test_user is a bad user"
fi
