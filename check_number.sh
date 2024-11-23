#!/bin/bash
read -p "Enter a number: " number
if (( number > 0 )); then
    echo "The number is positive."
elif (( number < 0 )); then
    echo "The number is negative."
else
    echo "The number is zero."
fi
