#!/bin/bash

file="/home/ubuntu"

if [ -e "$file" ] ; then
	echo "$file password are enabled"
fi

if [ -x "$file" ] ; then
	echo "You have permission to execute $file"
else
	echo  "You dont have permission to execute $file"
fi 
