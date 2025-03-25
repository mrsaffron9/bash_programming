<<COMMENT
this is a program to use text files to edit with creating the backfile for the original file
COMMENT
#!/bin/bash
if cp "$originalfile_name" "#$backfile"
then
	vi "$originalfile_name"
else
	echo "Operation failed to create a backup copy"
fi
