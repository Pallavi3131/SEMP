#!/bin/bash 

read -p "enter file name : " file

cat <<EOT>> $file
cat
dog
bear
hello
elephant
tiger
hello
horse
EOT

grep -v "hello" $file > tmpfile && mv tmpfile $file
