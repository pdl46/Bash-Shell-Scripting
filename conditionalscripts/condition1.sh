#!/bin/bash
echo -e "\nWrite a Bash script that checks if a number is greater than 10 and prints a message accordingly"
echo "Add a number"
read n
if [ "$n" -gt 10 ]; then
echo -e "\nNumber is greater than 10"
else
echo -e "\nNumber is less than 10"
fi
