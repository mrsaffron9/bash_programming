#!/bin/bash

tempfile=$(mktemp -t tmp.XXXXXX)
echo " This is the first line" > $tempfile
echo " This is the second line" >> $tempfile

echo " the temp file is located in : $tempfile "
cat $tempfile
rm -f $tempfile
