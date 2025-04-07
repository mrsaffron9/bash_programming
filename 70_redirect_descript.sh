<< COMMENT
BEFORE REDIRECTION:
echo → stdout (1) → Screen

AFTER `exec 3>&1`:
echo → stdout (1) → Screen  
          ↘ fd (3) → (Copy of stdout)

AFTER `exec 1> testout14`:
echo → stdout (1) → testout14 (file)  
          ↘ fd (3) → Screen (saved)

AFTER `exec 1>&3`:
echo → stdout (1) → Screen (restored)  
COMMENT

#!/bin/bash

exec 3>&1
exec 1> testout14

echo " This should be stored in the output file"
echo " along with this line"

exec 1>&3

echo "Now things should be fine on the screen"


