#!/bin/bash

if [[ -f "$1" ]] ; then
	count=0
	while read line
	do
	  ((count++))
	  if [[ -n "$line" ]] ; then
	     echo "$count $line"
	  fi
	done < "$1"
else
    echo $1 is not a file
fi


