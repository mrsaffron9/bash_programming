<<COMMENT
similar to test program without using test command instead using square brackets [ ]
COMMENT
#!/bin/bash
if [ -f "$filename" ]
then 
	vi "$filename"
else
	echo "No such file exists"
fi
