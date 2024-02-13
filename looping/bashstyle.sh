#1/bin/bash

echo " BASH STYLE for loop "

for i in {1..10}
do
	echo $i
done 

echo "-----------------------------"

echo " BASH STYLE for_loop for variable "

for var in {a..z}

do
	echo $var
done

echo "-----------------------------------"

echo "This is for for_loop EXIT command"

for var in {a..z}

do
        echo $var
        if [[ $var == f ]] ; then
           exit
        fi
done

echo "--------------------------------------"


echo " BASH STYLE for loop decremental "

for i in {1..10}
do
        echo $i
        ((var ++)) echo "which command we need to use"
done

echo "------------------------------"

