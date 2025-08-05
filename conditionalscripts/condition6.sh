#!/bin/bash
echo -e "\nWrite a Bash script that checks if a given number is even or odd and prints a message accordingly."
echo -e "\nPrint a number"
read num
# Check if the input is a valid number
if [[ ! "$num" =~ ^[0-9]+$ ]]; then
echo "Invalid input. Please input a valid number"
exit 1
fi

#Check if the number is odd or even
if (( num % 2 == 0 )); then
echo "Number is even"
else
echo "Number is odd"
fi
