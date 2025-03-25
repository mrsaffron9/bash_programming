<<COMMENT
this program is small example for a case statement
COMMENT
#!/bin/bash
echo -n "What should I do -- (Y)es/(N)o/(C)ontinue? [Y] "
read solution
case $solution in
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
