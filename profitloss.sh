#!/bin/bash

echo "Enter selling Price"
read sp
echo "Enter cost Price"
read cp

if  [[ $costPrice  -gt  $sp ]]
then
	echo "loss = $((cp - sp))"

else
	echo "profit = $((sp - cp)) " 

fi
