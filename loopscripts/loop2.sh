#!bin/bash
echo -e "\nWrite a Bash script that utilizes a while loop to count down from 10 to 1 and then prints Bash Script!."
count=10
while [ $count -gt 0 ]
do
echo $count
((count--))
done
echo "Bash Script!"
