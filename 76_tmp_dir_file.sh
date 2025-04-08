#!/bin/bash
tempdir=$(mktemp -d dir.XXXXXX)
cd $tempdir
tempfile1=$(mktemp testing.XXXXXX)
tempfile2=$(mktemp testing.XXXXXX)

exec 5>$tempfile1
exec 6>$tempfile2
echo " Sending the data to directory $tempdir"
echo " This is the test file1 : $tempfile1" >&5
echo " This is the test file2 : $tempfile2" >&6
