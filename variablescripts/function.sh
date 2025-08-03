#!/bin/bash
echo -e "\nPrint a local variable outside the function and see the result"
my_function()
{
local inside_variable="This is inside the function"
echo "Variable inside the function: $inside_variable"
}
#Call my function
my_function
echo "Variable outside function: $inside_variable"
