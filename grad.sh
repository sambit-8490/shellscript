#!/bin/bash

read -p "enter the score " m
if [ -z $m ] 
then 
	echo "score is not entered"
	exit 0
fi
if [ $m -ge 90 -a $m -lt 100 ]
then 
	echo " you r grade is A+"
	echo " you r outsanding"
	exit 0
elif [ $m -ge 80 -a $m -le 89 ]
then 
	echo " you r grade is A"
        echo " you r execlient"
	exit 0
elif [ $m -ge 70 -a $m -lt 79 ]
then
	echo " you r grade is B+"
        echo " you r very good"
	exit 0
elif [ $m -ge 60 -a $m -lt 69 ]
then
        echo " you r grade is B"
        echo " you r good"
	exit 0
elif [ $m -ge 50 -a $m -lt 59 ]
then
        echo " you r grade is c+"
        echo " you r Above Average"
	exit 0
elif [ $m -ge 40 -a $m -lt 49 ]
then
        echo " you r grade is c"
        echo " you r Average"
	exit 0
elif [ $m -ge 30 -a $m -lt 39 ]
then
        echo " you r grade is D+"
        echo " you r Marginal"
	exit 0
elif [ $m -ge 20 -a $m -lt 29 ]
then
        echo " you r grade is D"
        echo " you r Need improverment"
	exit 0
elif [ $m -le 20 ]
then
        echo " you r grade is E"
        echo " you r need improverement"

	exit 0
elif [ $m -le 0 -o  $m -gt 100 ]
then  
	echo "invalide score"
fi




