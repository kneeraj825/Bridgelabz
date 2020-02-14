#!/bin/bash -x
#harmonic series
read -p "enter the number" limit
sum=0
	for (( count=1; count<=limit; count++ ))
	do
		number=1/$count
		sum=$sum+$number
		echo $sum
		
	done


