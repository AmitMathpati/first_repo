#!/bin/bash

if [[ $# -lt 2 ]]; then
	echo "Provide 2 parameters $) <path> <file_type>"
	exit
fi
path=$1
file_type=$2

files="$(find $path -type f -name "*.$file_type")"

[[ -d "{path}/backup" ]] || mkdir "${path}/backup"

for file in $files; do
	dir_path="$(dirname $file)"
	file_full="$(basename $file)"
	file_name="$(echo $file_full | awk -F '.' '{print $1}')"
	file_type="$(echo $file_full | awk -F '.' '{print $NF}')"
	
	if [[ $dir_path != $path ]]; then
	   echo DIRECTORY: ${dir_path}_backup
	   mkdir "${path}/backup/${dir_path}_backup"
	   echo "------------------------------------"
	fi
	   echo FILE: ${file_name}_backup.${file_type}
	   echo "-------------------------------------"
	 cp ${file} "${path}/backup/"
done

echo"---above script not working-----"
