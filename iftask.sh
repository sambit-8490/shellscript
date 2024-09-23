#!/bin/bash
read -p "enter the age " a
echo
if [ $a -ge 0 -a $a -le 12 ]
then 
	echo "he/she is a child"
	echo "he/she can't get a lover"

elif [ $a -ge 13 -a $a -le 17 ]
then
	echo "he/she can't get a lover"
	echo "he/she is a teen"
	echo "he/she can't vote"
elif [ $a -ge 18 -a $a -le 24 ]
then
	echo "he/she is adult"
	echo "he/she can vote"
	echo "he/she can get a lover but can't get marriged"
elif [ $a -ge 25 -a $a -le 59 ]
then
	echo "he/she can  get marriged"
	echo "he/she is adult"
elif [ $a -ge 60 ]
then
       echo "he/she is old"
elif [ $a -l 0 ]
then
	echo "give proper age"
fi

