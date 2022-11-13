#!/bin/bash

echo "input marks"
read marks

if [[ $marks -gt 80 ]]
then 
	echo " Division I"
elif [[ $marks -gt 70 ]]
then 
	echo "Division II"
elif [[ $marks -gt 50 ]]
then 
	echo "Division III"
else 
 	echo "fail"

fi

