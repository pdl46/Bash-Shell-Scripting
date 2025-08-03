#!/bin/bash
echo -e "\nWrite a Bash script that checks if a given string is empty and prints a message accordingly"
check_string="redhat"
if [ -z "$check_string" ]; then
echo -e "\nGiven string is empty"
else
echo -e "\nGiven string is not empty"
fi
