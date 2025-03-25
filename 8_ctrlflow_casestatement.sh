<<COMMENT
this program is small example for a case statement
COMMENT

#!/bin/bash
echo -n "What should I do -- (Y)es/(N)o/(C)ontinue? [Y] "
read answer
case $answer in
	y|Y|YES|Yes|yes)
		echo "YES"
		;;
		n|N|NO|no)
                      echo "NO"
		      ;;
		      c|C|Continue|CONTINUE|continue)
echo "CONTINUE"
;;
*)
	echo "UNKONWN"
	;;
esac

<<COMMENT
Syntax for case statement:
case $variable in
	value1|value2)
		command1
		command2
		-----other commands------
		;;
	value3)
		command3 
		command4
		----other commands-------
		;;
		esac
COMMENT
