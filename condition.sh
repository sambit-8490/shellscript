#!/bin/bash

#echo "$((10+20))"
#echo "$((10 > 20))"
#echo "$((10 > 20))"
#echo "$( 3>6 -a 8>9 )"

read -sp "enater the number " a
echo
read -p "enate the number " b
if [ $a -ge $b ]
then
	echo "$a is geater than $b"
elif [ $a -lt $b ]
then
	echo "$a is less than $b"
fi


