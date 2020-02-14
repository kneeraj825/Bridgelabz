#!/bin/bash -x
echo "ten three digit random number and find the largest and smallest number in the array"
	for (( i=0; i<10; i++))
	do
		a[i]=$((99+$RANDOM%900))
	done
		echo ${a[@]}
		echo "length of the array is:" ${#a[@]}
		largest=$(( a[0] ))
		secondLargest=$(( a[0] ))
		for(( index=0; index<=10; index++))
		do
			if (( $((a[index])) > $largest ))
			then
				secondLargest=$largest
				largest=$(( a[index] ))
			elif (( $(( a[index] )) >$secondLargest && $(( a[i] )) < $largest ))  
			then
				secondLargest=$(( a[index]  ))
			fi
		done
echo "second largest number :" $largest
echo "second largest number :" $secondLargest
