#!/bin/bash

echo -n " What is your first grade "
read grade
echo -n " enter second grade "
read grade_2
echo -n " enter third grade "
read grade_3
echo -n " enter fourth grade "
read grade_4

if [ $grade = 100 ] && [ $grade = 90 ] && [ $grade <=80 ] && [ $grade >=70 ]
	then
	echo " Excellent "
elif [ $grade = 90 ]
	then
	echo " Very good "
elif [ $grade <= 80 ]
	then
	echo " Good " 
else
	echo " Try Harder "
fi

