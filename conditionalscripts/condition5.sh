#!/bin/bash
echo -e "\nWrite a Bash script that prompts the user to input a password, and then checks if the password matches redhat.If it does, print 'Access granted', otherwise print 'Access denied'"
echo -e "\nEnter your password"
read pwd
if [ "$pwd" = "redhat" ]; then
echo -e "\nAccess granted"
else
echo -e "\nAccess denied"
fi
