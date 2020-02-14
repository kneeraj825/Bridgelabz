#!/bin/bash -x
#Program to check the prime number upto a desired range.
read -p "Enter the range " range

for (( count1=1; count1<=$range; count1++ ))
do
	prime=1
	for (( count2=2; count2<=$count1/2; count2++ ))
	do
        	if (( $count1 % $count2 == 0 ))
        	then
               prime=$(($prime-1))
       			break;
        	fi
	done
	if (( $prime == 1 ))
	then
		echo "prime no" $count1
	fi
done
