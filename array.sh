#!/bin/bash

# To declare a array in use "()" to open or close a array (instead of "[]" like in other language like Python, JS, ...). And use space to separate between element (instead of ",")

MY_ARRAY=(one two three four five six seven eight nine ten)

# If use print like normal variable, it just print first element (0 index) of array
echo $MY_ARRAY # one

# Use ${MY_ARRAY[@]} to print the whole array
echo ${MY_ARRAY[@]}

# Array's indicies start from 0
echo ${MY_ARRAY[1]}
echo ${MY_ARRAY[2]}
echo ${MY_ARRAY[3]}
echo ${MY_ARRAY[4]}
echo ${MY_ARRAY[5]}
echo ${MY_ARRAY[6]}
echo ${MY_ARRAY[7]}
