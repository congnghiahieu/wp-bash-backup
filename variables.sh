#!/bin/bash 

# Declare a new variable in BASH just like in Python
# Note: When declare new variable do not use any space, "=" must follow variable name without space, value must follow "=" without space
GREETING="Hello"
FIRST_NAME="Hieu"
LAST_NAME="Cong"

# To reference to a variable, prepend with "$" like in PHP
echo "$GREETING, $FIRST_NAME $LAST_NAME"

# Another use case for variables it variable equal to output of a command or a function
# Syntax: "${command}"
workingDir=$(pwd)
echo "We are at $workingDir"
now=$(date)
echo "Now is $now"
