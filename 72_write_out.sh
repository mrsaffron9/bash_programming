#!/bin/bash
exec 3<> test
read line <&3
echo "Read: $line"
printf "This is the test line">&3
