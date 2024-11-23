#!/bin/bash
if [ "$#" -ne 3 ]; then
    echo "Usage: $0 filename search_text replace_text"
    exit 1
fi

sed -i "s/$2/$3/g" "$1"
echo "Text replaced successfully."
