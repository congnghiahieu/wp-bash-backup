#!/bin/bash

# While loop, syntax: "While [ ... ]; do ... done"

count=1
while [ $count -le 10 ]; do
	echo $count
	count=$(expr $count + 1)
	# Otherway to make a calc instead of this way above:
	# count=$(( $count +1 ))
	echo "Now is $(date)"
	sleep 1
done
