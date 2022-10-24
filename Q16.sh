#!/bin/bash
printf "Enter num of Rows:"
read rows
for ((i=1;i<=rows;i++))
   do
    for ((j=1;j<=i;j++))
     do
     printf " $i "
     done
  printf "\n"
done
