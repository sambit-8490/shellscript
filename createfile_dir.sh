#!/bin/bash
read -p "enter the what u want creat file=2 div=1 " f


if [ $f -eq 1 ]
then 
	read -p "enter the dierctory name" f1
	b=`mkdir $f1` 
	echo $b 
elif [ $f -eq 2 ]

then
	read -p "enter the file name " f2
	b=`touch $f2`
	echo $b

fi

