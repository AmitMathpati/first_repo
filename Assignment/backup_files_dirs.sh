#!/bin/bash

if [[ $# -lt 2 ]] ; then
	echo "Provide 2 parameters $0 <path> <file_type>"
	exit
fi

path=$1
file_type=$2

files="$(find $path -type f -iname "*.$file_type")"

[[ -d "${path}/backup" ]] || mkdir "${path}/backup"

for file in $files; do
	echo $file
	echo DIRECTORY: $(dirname $file)_backup
	echo FILE: $(basename $file)
	echo "------------------------------------"
done

echo "this scripting used to take backup of files and directory"
echo "to run this scripting-run ./asignment4.sh . sh - command in terminal"
