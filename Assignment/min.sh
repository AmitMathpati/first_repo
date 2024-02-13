#!/bin/bash

smallest=$1

for i in $@; do
	if [[ $i -lt $smallest ]] ; then
		smallest=$i
	fi
done

echo "MINIMUM: $smallest"


