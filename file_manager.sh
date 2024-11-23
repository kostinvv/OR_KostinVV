#!/bin/bash
mkdir -p my_directory
cd my_directory || exit
touch file1.txt file2.txt file3.txt
ls
rm file1.txt file2.txt file3.txt
cd ..
rmdir my_directory
