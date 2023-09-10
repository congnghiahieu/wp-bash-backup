#!/bin/bash

# Usecase: we can use BASH to check if a file, a folder is exists or not

# Check for file: "-f /pathToFile"
if [ -f /mnt/d/Workspace/bash-tutorial/basic.sh ]; then
	echo "File is exists"
else
	echo "File is not exist"
fi

# Check for folder: "-d /pathToFolder"
if [ -d /mnt/d/Workspace/bash-tutorial ]; then
	echo "Folder is exists"
else
	echo "Folder is not exist"
fi
