#!/bin/bash

echo "$(find $1 -type f | wc -l) Files"
echo "$(find $1 -type d | wc -l) Directories"

echo "-----------------------------------"
