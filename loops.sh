#!/bin/bash

# for loops

#c=`echo file{1..5}`
#for a in $c
#do
	#touch $a
	

#done


# while loop
#until condition become faluse it is prints
c=1
while [ 2 -gt $c ]
do
	echo "hello dosto"
	c=$((c+1))
done

#until loop
#until condition become ture it is print
c=1
until [ 3 -le $c ]
do
	echo "hello frinde"
	c=$((c+1))
done
