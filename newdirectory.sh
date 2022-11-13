#!/bin/bash

read -p "enter directory name :  " dir

if [ -e $dir ] 
then 
	echo  " directory already exists "
else 
	mkdir $dir
fi
