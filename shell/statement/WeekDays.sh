#!/bin/bash -x
#finding the weeks days by giving the input as a number
read -p "enter the number" number
if (( $number ==1 ))
then
	echo Monday
	elif (( $number == 2 ))
	then
		echo Tuesday
	elif (( $number == 3 ))
	then
		echo numberednesday
	elif (( $number == 4))
	then
		echo Thursday
	elif (( $number == 5 ))
	then
		echo friday
	elif (( $number == 6))
	then
		echo Saturday
	elif (( $number == 7 ))
	then
	echo Sunday
	else
	echo invalid number
fi
