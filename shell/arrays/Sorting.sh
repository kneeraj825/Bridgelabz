#!/bin/bash -x
#sorting of 10 random numbers and storing in array 
echo "ten three digit random number"
for (( count=0; count<10; count++))
do
 array[count]=$((99+$RANDOM%900))
done

echo ${array[@]}
echo "length of the array is:" ${#array[@]}
temp=0
for (( count=0; count<10; count++ ))
do
	for(( countone=count+1; countone<10; countone++ ))
	do
		if (( $((a[count])) >  $((a[countone]))  ))
		then
			temp=$((a[count]))
			a[count]=$((a[countone]))
			a[countone]=$temp
		fi
	done
		echo ${array[count]}
done
