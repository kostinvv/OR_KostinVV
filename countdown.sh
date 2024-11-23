#!/bin/bash
if [ -z "$1" ]; then
    echo "Please provide a starting number."
    exit 1
fi

for (( i=$1; i>=0; i-- ))
do
    echo $i
done
