#!/bin/bash
echo " enter the string "
read string
reverse=`echo $string | rev`
if [ $string == $reverse ]
then
	echo " it is palindrome"
else
	echo " it is not"
fi

