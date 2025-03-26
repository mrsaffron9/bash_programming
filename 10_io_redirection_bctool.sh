<<COMMENT 
We are using input redirection to solve this expression.
To calculate any expression to get float points you need to use bc tool. we use bc tool in script to make our calculation easy to get float points.
Note: "shell doesn't give you answer in float points".
COMMENT
#!/bin/bash
n1=34.908
n2=74.98
n3=32.5
n4=74
n5=$(bc << EOF              #bc tools input redirect to EOF
scale=4                     #scale is used for to get desired floating points for answer
a1=$(n1 * n2)
b2=$(n3 * n4)
a1 + b1
EOF                          #EOF stands for End Of File
)
echo "Final ouput is $n5"
