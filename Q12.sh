#!/bin/bash

echo -n "Enter year (YYYY): "
read leap
if [ `expr $leap % 400` -eq 0 ]
then
	echo "leap year"
elif [ `expr $leap % 100` -eq 0 ]
then
	echo "not a leap year"
elif [ `expr $leap % 4` -eq 0 ]
then
	echo "leap year"
else
	echo "not a leap year"
fi

i=10
year=2000

while [[ $i -gt 0 ]]
do   

    year=$((year+4))
	echo $year
	 ((i--))
done
