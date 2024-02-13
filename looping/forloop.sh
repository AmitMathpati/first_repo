#1/bin/bash

echo " /$* value will be single string with space seperated "
for var in "$*"
do
	echo "$var"
done

echo
echo " /$@ value will be multiple string with line seperated "
for var in "$@"
do
	echo "$var"
done

echo " ------------------------------------------------------- "

