#!/bin/bash -x
read -p "enter the first number" firstNumber
read -p "enter the second number" secondNumber
read -p "enter the third number" thirdNumber

firstValue=$(( $firstNumber+$secondNumber*$thirdNumber ))
echo $firstValue
secondValue=$(( $firstNumber%$secondNumber+$thirdNumber ))
echo $secondValue
thirdValue=$(( $thirdNumber+$firstNumber/$secondNumber ))
echo $thirdValue
fourthValue=$(( $firstNumber*$secondNumber+$thirdNumber ))
echo $fourthValue


if  (( $firstValue>$secondValue && $firstValue>$thirdValue && $firstValue>$fourthValue ))
then 
	echo $firstValue is greatest
	elif (( $secondValue>$firstValue && $secondValue>$thirdValue $$ $secondValue>$fourthValue ))
	then 
		echo $secondValue is greatest
	elif (( $thirdValue>$firstValue && $thirdValue>$secondValue && $thirdValue>$fourthValue ))
	then 
		echo $thirdValue is greatest
else 
	echo $fourthValue is greatest
fi

if  (( $firstValue<$secondValue && $firstValue<$thirdValue && $firstValue<$fourthValue ))
then
	echo $firstValue is smallest
	elif (( $secondValue<$firstValue && $secondValue<$thirdValue && $secondValue<$fourthValue ))
	then
		echo $secondValue is smallest
	elif (( $thirdValue<$firstValue && $thirdValue<$secondValue && $thirdValue<$fourthValue ))
	then
		echo $thirdValue is smallest
else
	echo $fourthValue is smallest
fi
