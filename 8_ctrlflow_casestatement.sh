<<COMMENT
this program is small example for a case statement
COMMENT

#!/bin/bash
echo -n "Software_Update --> (Y)es/(N)o/(C)ontinue? [Y] "
read solution
case $solution in
	y|Y|YES|Yes|yes)
		echo "Successfully Updated"
		;;
		n|N|NO|no)
                      echo "Declined Update"
		      ;;
		      c|C|Continue|CONTINUE|continue)
echo "Continued with the same version"
;;
*)
	echo "Option selected none"
	;;
esac

