#!/bin/bash
echo -e "\nWrite a bash script that checks if a user is logged in and if they are, prints their username, otherwise prints User is not logged in"
loggedin_user=$(whoami)
if [ -n "$loggedin_user" ]; then
echo "The loggedin user is: $loggedin_user"
else
echo "The user is not logged in"
fi

