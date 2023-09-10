#!/bin/bash

# This is an example, find a binary program, if not exists install it

if [ -z $1 ]; then
	echo "Required 1 argument"
	exit 1
fi

BINARY_FOLDER="/usr/bin"
BINARY_FILE="$BINARY_FOLDER/$1"

if [ -f $BINARY_FILE ]; then
	echo "You already have it, just run it"
else
	echo "You don't have it, installing it ..."
#	sudo apt update && sudo apt install -y $1
fi
$BINARY_FILE
