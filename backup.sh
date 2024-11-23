#!/bin/bash
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 source_directory target_directory"
    exit 1
fi

mkdir -p "$2"
for file in "$1"/*
do
    filename=$(basename "$file")
    cp "$file" "$2/${filename}_$(date +%Y%m%d)"
done
echo "Backup completed."
