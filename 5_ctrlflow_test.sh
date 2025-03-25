<<COMMENT
this program is for editing the file not to create a backup file
COMMENT
#!/bin/bash
if test -f "$filename"
then 
	vi "$filename"
else
	echo "No such file exists"
fi
