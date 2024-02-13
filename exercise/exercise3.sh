#!/bin/bash

echo " enter the file path "
read file

if [ -f $file ] ; then
	echo " $file is a regular file "
elif [ -d $file ] ; then
	echo " $file is a regular directory "
else 
	echo " $file is a another type of file "
fi

ls -l $file

echo "Write a shell script that prompts the user for a name of a file or directory and 
reports if it is a regular file, a directory, or another type of file. Also perform an ls command 
against the file or directory with the long listing option"
