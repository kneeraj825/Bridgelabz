#!/bin/bash -x
#flip cion until either head or tail comes 11 times
coin=1
count1=0
count2=0

while (( count1<11 || count2<11 ))
do
#getting the random value
	random=$(( RANDOM%2 ))
	if [ $coin -eq $random ]
	then
		echo "head"
#counting the head value
		((count1++))
		echo $count1
	else
		echo "tail"
#counting the tail value
		((count2++))
		echo $count2
	fi
	if ((	count1==11 || count2==11 ))
	then
		echo winner 
	break;
	fi
done



