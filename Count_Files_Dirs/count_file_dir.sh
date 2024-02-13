#!/bin/bash

count_files() {
	path=$1
	find . -type f | wc -l
}

count_dirs() {
	path=$1
	find . -type d | wc -l
}

count_files $1
count_dirs $1

echo "------END OF SCRIPT--------"

echo "run above script like this ./count_files_dir.sh /home/ubuntu"

