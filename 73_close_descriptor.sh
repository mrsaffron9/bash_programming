#!/bin/bash
 
exec 3>outfile
echo " this is testout file" >&3

exec 3>&-
cat outfile
exec 3>>outfile
echo " this is not working" >&3
