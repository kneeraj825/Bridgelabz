#!/bin/bash -x
#counting the unit digit of number
read -p "enter the number" number
if (( $number >=0 && $number <= 9 ))
then 
	echo unit
	elif (( $number >=10 && $number <=99 ))
	then 
		echo ten
	elif (( $number >=100 && $number <=  999 ))	
	then
		echo hundred
	elif (( $number >=1000 && $number <= 9999))
	then
		echo thousand
	elif (( $number >=10000 && $number <= 99999 ))
	then
		echo ten thousand
	elif (( $number >=100000 && $number <=999999))
	then	
		echo lakh
	else
		echo invalid number
fi
