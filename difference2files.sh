#!/bin/bash

read -p "file1 name : " file1

read -p "file2 name : " file2

diff -s $file1 $file2
