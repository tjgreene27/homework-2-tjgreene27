#!/bin/bash
#displays number of files and subdirectories in this directory
echo "There are "
ls -1 | wc -l
echo "files in this directory"
echo " "
echo "There are "
ls -l | grep "^d" | wc -l
echo "subdirectories in this directory"


