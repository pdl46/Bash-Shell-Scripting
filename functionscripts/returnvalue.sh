#!/bin/bash
echo -e "\nExample of return value"
return_function() {
	return 7
}
return_function
echo The return value is $?
