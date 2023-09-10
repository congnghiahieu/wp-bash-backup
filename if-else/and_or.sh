#!/bin/bash

# To use AND, OR statement in BASH, we have 2 situaions

# Situation 1: If we use "[ ]" statement
# we use "-a" (AND), "-o" (OR) if we are in "[ ]" statement

mynum=100

if [ $mynum -gt 50 -a $mynum -lt 150 ]; then
	echo "$mynum is greater than 50 and less than 150"
fi

if [ $mynum -ge 100 -o $mynum -le 80 ]; then
	echo "$mynum is greater or equal 100, or less or equal 80"
fi

# Situation 2: If we don't use "[ ]" statement
# We use "&&" (AND), "||" (OR)

release_file="/etc/os-release"

if grep -q "Ubuntu" $release_file && grep -q "Debian" $release_file ; then
	echo "You have 2 distro at the same time"
fi

if grep -q "Ubuntu" $release_file || grep -q "Debian" $release_file ; then
	echo "Your distro is Ubuntu or Debian"
fi


