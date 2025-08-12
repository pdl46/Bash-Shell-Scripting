#!/bin/bash
echo -e "\nWrite a function that adds two number 2 and 3."
function_sum() {
	local sum=$(($1+$2))
	echo "The sum of two numbers is $sum"
}
function_sum 2 3
