#!/bin/bash

# For loop with a list
for current_item in {1..10}; do
	echo $current_item
	sleep 0.5
done


# For loop with array
MY_ARRAY=(one two three four five six seven eight nine ten)

for item in ${MY_ARRAY[@]}; do
	word_len=$(echo -n $item | wc -c)
	echo Word $item has length $word_len
done
