#!/bin/bash


for var in {0..1000}
  do
     if [[ $var -eq 20 ]] ; then
	exit
     fi
     echo $var
  done

echo "--------------------------"

