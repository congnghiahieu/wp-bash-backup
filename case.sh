#!/bin/bash

# Case statement equal "macth case" in Python or "switch case" in JS or Java

case ${1,,} in
	hieu | administrator)
		echo "Hello Sudo user"
		;;
	help)
		echo "Just type in your name as first positional argument"
		;;
	*)
		echo "I don't know who you are"
		;;
esac
