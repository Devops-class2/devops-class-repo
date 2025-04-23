#!/bin/bash
# Prompt the user to enter a number
 read "Enter a number: "  number

# Check if the number is even or odd using the modulus operator
if [ $(( number % 2 )) -eq 0 ]; then
    echo "$number is even."
else
    echo "$number is odd."

fi

#Thanks for the comment 
