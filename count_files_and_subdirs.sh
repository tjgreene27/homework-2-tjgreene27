#!/bin/bash
#displays number of files and subdirectories in this directory
echo "There are " 
ls -p | grep -v '/$' | wc -l
echo "files in this directory"

echo " "
echo "There are "
ls -lR | grep "^d" | wc -l
echo "subdirectories in this directory"


