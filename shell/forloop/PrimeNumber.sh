#!/bin/bash -x
read -p "enter the number" num
	for (( count=2; count<=num-1; count++))
	do
		if (( $num % $count == 0 ))
		then
			echo "$num is not  an prime number"
		exit
		fi
	done
echo "$num is an  prime number"

