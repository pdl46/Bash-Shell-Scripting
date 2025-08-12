#!/bin/bash
echo -e "\nWrite a function that prints the username Harry and Peter"
myfunction() {
	echo "Hello $1"
}
myfunction Harry
myfunction Peter
