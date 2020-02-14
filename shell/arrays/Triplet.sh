#!/bin/bash -x
#triplet of three numbers 
read -p "enter the number" n
for (( index=1;index<=n; index++ ))
do
	read -p "enter the number in array:" array[index]
done

echo ${array[@]}
for (( firstcount=0; firstcount<=${#array[@]}; firstcount++ ))
do
	for (( secondcount=firstcount+1; secondcount<=${#array[@]}; secondcount++ ))
	do
		for (( thirdcount=secondcount+1; thirdcount<=${#array[@]}; thirdcount++ ))
		do
			result=$(( a[firstcount]+a[secondcount]+a[thirdcount] ))
		done 
	done
done
if (( $result==0 ))
then
	echo "$res sum of three integer is zero"
else
	echo " $res sum of three integers is not zero"
fi


