#!/bin/bash -x
read -p "enter the number" limit
count=1
#declaring a dictionary 
declare -A birthCount

while (( $count<$limit ))
do
	#getting the random number and count them
	random=$((1+RANDOM%12))
	birthCount[$random]=$((${birthCount[$random]}+1))
	((count++))
done
#for final display of count
for (( index=1; index<=12; index++ ))
do
	echo "In Month $index=${birthCount[$index]} people having  birthday"
done

