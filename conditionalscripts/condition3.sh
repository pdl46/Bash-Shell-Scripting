#!/bin/bash
echo -e "\nWrite a Bash script that prompts the user to enter their age, and then checks if the age is greater than or equal to 18. If it is, print 'You are an adult', otherwise print 'You are a minor'"
echo -e "\nEnter your age"
read age
if [ "$age" -ge 18 ]; then
echo -e "\nYou are an adult"
else
echo -e "\nYou are a minor"
fi
