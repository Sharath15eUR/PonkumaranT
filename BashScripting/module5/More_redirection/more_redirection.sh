#!/bin/bash
echo "This is the content of X_file.txt" > X_file.txt
cat out_file.txt X_file.txt > combined_file.txt
