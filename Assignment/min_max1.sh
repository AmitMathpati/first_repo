#!/bin/bash

function smallest() {
	smallest=$1

	for i in $@; do
		if [[ $i -lt $smallest ]] ; then
			smallest=$i
		fi
	done
	echo " MINIMUM: $smallest "
}

function biggest() {
	biggest=0

	for i in $@; do
        	if [[ $i -gt $biggest ]] ; then
                	biggest=$i
        	fi
	done
	echo " MAXIMUM: $biggest "
}

smallest 3 5 2 6 7 -3 -5
biggest 5 3 9 8 2 4 7
