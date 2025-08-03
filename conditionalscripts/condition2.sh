#!/bin/bash
echo -e "\nWrite a Bash script that checks if a file named 'test.txt exists in the current directory, and if it does, prints 'File exists', otherwise prints 'File does not exist'"
if [ -f "test.txt" ]; then
echo -e "\nFile exists"
else
echo -e "\nFile does not exist"
fi
