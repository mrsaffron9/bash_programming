#!/bin/bash

outfile='members.sql'
IFS=','

while read lname fname city address zipcode
do
	cat >> $outfile << EOF
INSERT INTO members(lname,fname,city,address,zipcode) VALUES ('$lname','$fname','$city','$address','$zipcode');
EOF
done < ${1}

