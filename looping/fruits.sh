#!/bin/bash

declare -A fruits
fruits=(
	[0]="Apple"
	[1]="Mango"
	[2]="Banana"
	[3]="Orange"
)

for i in ${fruits[@]} ;
do
	echo " fruits $i "
done
 echo " It will print all fruits name "
echo "-------------------------------------------"

echo "To print only fruite name"

declare -A fruits
fruits=(
        [0]="Apple"
        [1]="Mango"
        [2]="Banana"
        [3]="Orange"
)

for i in ${fruits[@]} ;
do
        echo " $i "
done

echo "----------------------------------------------"

echo "To print only one fruite name"

declare -A fruits
fruits=(
        [0]="Apple"
        [1]="Mango"
        [2]="Banana"
        [3]="Orange"
)

for i in ${fruits[0]} ;
do
        echo " $i "
done

echo "-----------------------------------------------"

echo "To print only one or more fruite name"

declare -A fruits
fruits=(
        [0]="Apple"
        [1]="Mango"
        [2]="Banana"
        [3]="Orange"
)

for i in ${fruits[0]} ${fruits[2]}  ;
do
        echo " $i "
done

