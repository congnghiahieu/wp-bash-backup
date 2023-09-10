#!/bin/bash

# if, elif, else, fi (means "finish if")
# use "[ ]" statement to make logic compare (true or false)

# To check a variable (use case for env variable) is exist or not
if [ -z "$name" ]; then
	echo "Name has no value"
else
	echo "Name has value"
fi

# To check equal something, use "="
if [ ${1,,} = hieu ]; then
	echo "Hello Hieu"
elif [ ${1,,} = help ]; then
	echo "Just type your name as first positional argument"
else
	echo "I don't know who you are"
fi

# More, we can use:
# "-eq" ~ "=", "-ne" ~ "!="
# "-lt" ~ "<", "le" ~ "<="
# "gt" ~ ">", ge" ~ ">="
# "!" to reverse to logic
# We use "[ ]" statement, it actually "test" command of linux, so that to know more "man test"
num=300

if [ $num -eq 300 ]; then
	echo "Your number is equal 300"
elif [ $num -lt 400 ]; then
	echo "Your number is less than 400"
elif [ $num -gt 200 ]; then
	echo "Your number is greater than 200"
elif [ $num -le 300]; then
	echo "Your number is less or equal 300"
elif [ $num -ge 300]; then
	echo "Your number is greater or equal 300"
fi

if [ $num -ne 100 ]; then
	echo "Your nunber is not equal 100"
fi

if [ ! $num -eq 200 ]; then
	echo "Your number is not equal 200"
fi
