#!/bin/bash
read -p "enter the file name " file
a=`pwd`
#b=`ll`
if [ -z $file ]
then
	echo "error :invalid value"
	exit 0;
fi
#if [ -s $file ]
#if [ -f $file ]
if [ -e $file ]	
#if [ -d $file ]
then
	echo $a
	#echo $b
else
	echo "file may or may not prestent but it is emoty"
fi
