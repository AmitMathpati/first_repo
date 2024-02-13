#1/bin/bash


if [[ $1 =~ ^[0-9]+\.[0-9]-\.[0-9]+\.[0-9]+$]] ; then
	echo " this is an IP address"
else
	echo "this is not an IP address"
fi

echo"-----------------------------------------------"
