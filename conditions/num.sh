#!/bin/bash
echo -n "Enter a number 1 < x < 10: " 
read number
if [ "$number" -gt 1 ] && [ "$number" -lt 10 ]; then
	echo "$number * $number=$(($number * $number))"
else
	echo "Wrong insertion !"
fi

# Create another script called num1.sh,
# Take 2 values if either of numbers of less than 10
# add them and print the result else, multiply them and print
# the result. 