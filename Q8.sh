#!/bin/bash

echo "Enter Marks"
read marks

if [ $marks -gt 0 ] && [ $marks -lt 35 ]
then
res=1

elif [ $marks -ge 35 ] && [ $marks -lt 55 ]
then
res=2

elif [ $marks -ge 55 ] && [ $marks -lt 75 ]
then 
res=3

else
res=4
fi

case $res in
  1)echo "Fail"
  ;;
  2)echo "divison III"
  ;;
  3)echo "divison II"
  ;;
  4)echo "diviosn I"
  ;;
esac
