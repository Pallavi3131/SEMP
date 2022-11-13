#!/bin/bash
read -p "enter file name : " file
if [ -f $file ]
then
echo "File exist"
echo "Hello World" > file.txt
else
echo "File does not exist"
touch file.txt
echo "Hello World" > file.txt
fi
