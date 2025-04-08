#!/bin/bash
temp=77_tee_cmd
echo "this is the first line" | tee $temp
echo "this is the second line" | tee -a  $temp
echo " this is the end line" | tee -a  $temp
