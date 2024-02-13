#!/bin/bash


for var in {0..1000}
  do
     if [[ $var -eq 20 ]] ; then
	continue
     fi
     echo $var
  done

echo "--------------------------"

