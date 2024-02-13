#!/bin/bash

if [[ -n $1 && $1 =~ ^[0-9]+$ ]] ; then
	echo "this is a digit $1"
 
if [[ $1 -ge 5 && $1 -le 20 ]] ; then
       echo " $1 is between 5-20"
fi
elif [[ -z $1 ]] ; then
	echo "pass some parameter to this script $0 <value>"
else
	echo " invalid input"
fi

echo ________end of script________
