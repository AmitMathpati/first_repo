#!/bin/bash


biggest=$1

for i in $@ ; do
	if [[ $i -gt $biggest ]] ; then
		biggest=$i
	fi
done

echo "MAXIMUM: $biggest" 
