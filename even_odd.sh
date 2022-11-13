#!/bin/bash

echo "input number"
read n

ans=$(( n%2 ))
if [[ $ans -eq 0 ]]
then 
  	echo "given number is even"
else 
	echo "given number is odd"    
    
fi
