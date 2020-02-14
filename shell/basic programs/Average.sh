#!/bin/bash -x
#creating five random number 
firstRandomNumber=$((RANDOM%100))
	echo $a
secondRandomNumber=$((RANDOM%100))
	echo $b
thirdRandomNumber=$((RANDOM%100))
	echo $c
fourthRandomNumber=$((RANDOM%100))
	echo $d
fifthRandomNumber=$((RANDOM%100))
	echo $e
sum=$(($firstRandomNumber+$secondRandomNumber+$thirdRandomNumber+$fourthRandomNumber+$fifthRandomNumber))
	echo sum of five random numbers:"$sum"
average=$((sum/5))
	echo average of five random number:" $average"


