#!/bin/bash

dir=1


read -p "enter the folder name " f1
	mkdir $f1

while [ $dir -le 3 ]
do
	read -p "enter the folder name " d1
	
	if [ -z $d1 ]
	then 
		echo "enter the valid input  "
	elif [ -d $f1/$d1 ]
	then 
		echo "already exists"
	else
		mkdir $f1/$d1
		filecount=1;
		while [ $filecount -le $dir ]
			do
				 read -p "enter the file name " a1
        		                if [ -z $a1 ]
	                	        then
                                		echo "enter the valid input "
					elif [ -f $f1/$d1/$a1 ]
					then
						echo "alredy exists"
					else
                       			         touch $f1/$d1/$a1
                       			         filecount=$(($filecount+1))
                        		fi
			done
		fi
	dir=$((dir+1))
done

read -p "enter the which file/dir u want " g

for dir in ./*
do
	if [ -f $dir/$g ]
	then
		echo "$(pwd)/$dir/$g"
	fi
done

