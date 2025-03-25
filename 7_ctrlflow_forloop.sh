<<COMMENT
this program is add sum of all numbers by using for loop
COMMENT

#!/bin/bash
sum=0
for i in {1..1000}
do
	sum=`expr $sum + $i`
done
echo "Sum = $sum"
