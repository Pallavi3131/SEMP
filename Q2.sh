#!/bin/bash

echo "input number"
read n

for (( i = 2 ; i<= $(( n-1)) ; i++ ))
do 
  ans=$(( n%i ))
  if [[ $ans -eq 0 ]]
  then 
  	echo "given number is not prime"
  	exit 0
  fi
done 

echo "given number is prime"



