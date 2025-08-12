#!/bin/bash
echo -e "\nUse the return value to return the sum of 2 and 3"
return_sum() {
	return $(($1+$2))
}
return_sum 2 3
echo The exit status is $?
