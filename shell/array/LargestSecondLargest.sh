#!/bin/bash -x
echo "ten three digit random number and find the largest and smallest number in the array"
	for (( count=0; count<10; count++))
	do
		a[count]=$((99+$RANDOM%900))
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
			elif (( $(( a[index] )) >$secondLargest && $(( a[count] )) < $largest ))  
			then
				secondLargest=$(( a[index]  ))
			fi
		done
echo " largest number :" $largest
echo "second largest number :" $secondLargest
