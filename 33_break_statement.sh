#!/bin/bash

for var1 in 1 2 3 4 5 6 7 8 9 
do 
   if [ $var1 -eq 5 ]
   then 
      break
   fi
   echo "$var1 "
done  
   echo " inside loop ended "



