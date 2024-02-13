#!/bin/bash

input=$1

calculate='expr $1 % 6'

if [ $calculate -eq 0 ] ; then

	echo "$1 is even number"
else
	echo "$1 is odd number"
fi


