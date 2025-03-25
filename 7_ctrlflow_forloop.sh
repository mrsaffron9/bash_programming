<<COMMENT
this program is add sum of all numbers by using for loop
COMMENT

#!/bin/bash
multi=1
for n in {1..1000}
do
	multi=$(expr $multi + $n)
done
echo "Multi = $multi"
