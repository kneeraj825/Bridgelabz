#!/bin/bash -x
#range of prime number 
read -p "enter the number" number
	for (( firstindex=1; firstindex<=number; firstindex++))
	do
			count=0
		for (( secondindex=1; secondindex<=number; secondindex++ ))
		do
			if (( $firstindex%$secondindex==0 ))
			then
				count=$(( count+1 ))
			fi
		done
				if (( $count == 2))
				then
					echo "prime number between the numbers is: $firstindex"
				fi
	done



