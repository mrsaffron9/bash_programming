<<COMMENT
the nestedelif statement has an extra else statement. 
Note: "else statement is belonging to elif statement not for the if statement."
COMMENT
#!/bin/bash
test_user=user_not_found
if grep $test_user /etc/passwd
then 
echo "the user $test_user has found."
elif ls -d /home/$test_user  # if user directory deleted then ls -d throws an error but else statement works fine. If you want to not to display on the screen. 
                             #You can use stderr. you can add 2>/dev/null after the ls -d /home/$test_user 2>/dev/null
then 
echo "the user $test_user has not found."
echo "$test_user has a directory in the system."
else 
echo "the user $test_user has not found."
echo "$test_user does not have a directory."
fi
