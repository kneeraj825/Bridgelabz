#!/bin/bash -x
#factorial of a number
read -p "enter the number" number
factorial=1
	for ((count=1; count<=number; count++))
	{
		factorial=$(( factorial*count ))
	}
echo "factorial of number is $factorial"
 

