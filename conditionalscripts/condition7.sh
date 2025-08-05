#!/bin/bash
echo -e "\nWrite a Bash script that checks if a file named 'abc.sh' is executable and if it is, runs the script, otherwise prints 'Script is not executable'"

#"Checking if the file named abc.sh exists"
if [ -f "abc.sh" ]; then
#Using nested if condition to check if the file is executable"
	if [ -x "abc.sh" ]; then
	./abc.sh
	else
	echo "Script is not executable"
	fi
else
echo "File does not exist"
fi

