#!/bin/bash

exec 2>testerror

echo "this is the start of the script file"

exec 1>testout

echo "this is the output file"

echo " the error one " >&2
