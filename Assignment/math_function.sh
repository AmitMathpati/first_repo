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

smallest $*
biggest $*
