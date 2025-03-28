#!/bin/bash
 val1=10
 while echo "$val1"
	 [ $val1 -ge 0 ]
 do
	 echo " inside the loop. "
	 val1=$[ $val1 - 1 ]
done
