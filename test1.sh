#!/bin/bash

	read -p "enter the folder name " d1
	a=`mkdir $d1`
	for a in {1..3}
do
        read -p "enter the file name " f1
	if [ -f $d1/$f1 ]
        then
                echo "file is exist"
		read -p "enter the file name " f1
		touch $d1/$f1
	else

        a=`touch $d1/$f1`
	fi

done


	read -p "enter the folder name " d2
	a=`mkdir $d2`

for a in {1..3}
do
        read -p "enter the file name " f2
	if [ -f $d2/$f2 ]
        then
                echo "file is exist"
		read -p "enter the file name " f2
                touch $d1/$f2

       else
	       a=`touch /home/patil/Desktop/$d2/$f2`
	fi
done


	read -p "enter the folder name " d3
        a=`mkdir $d3`

for a in {1..3}
do
        read -p "enter the file name " f3
	if [ -f $d3/$f3 ]
        then
                echo "file is exist"
		read -p "enter the file name " f3
                touch $d1/$f3

       else

        a=`touch /home/patil/Desktop/$d3/$f3`
	fi
done


 


