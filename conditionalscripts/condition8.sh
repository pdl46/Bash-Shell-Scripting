#!/bin/bash
echo -e "\nWrite a bash script that prompts the user to enter a number and checks if it is positive, negative, or zero, and prints a message accordingly."
echo -e "\nEnter a number"
read num
if [ "$num" -gt 0 ]; then
echo -e "\nNumber is positive"
elif [ "$num" -lt 0 ]; then
echo -e "\nNumber is negative"
else
echo -e "\nNumber is zero"
fi
