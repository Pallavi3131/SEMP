#!/bin/bash

input="Q9.sh"
while read -r line
do
  echo "$line"
done < "$input"