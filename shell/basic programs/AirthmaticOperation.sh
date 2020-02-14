#!/bin/bash -x
#Arithmatic operations of three number taking input from user
read -p "enter first number: " firstNumber
read -p "enter second number: " secondNumber
read -p "enter third number: " thirdNumber
	firstOperation=$(($firstNumber+$secondNumber*$thirdNumber))
		echo $firstOperation
		echo "sum and multiplication"
	secondOperation=$(($thirdNumber+$firstNumber/$secondNumber))
		echo $secondOperation
		echo "sum and division"
	thirdOperation=$(($firstNumber%$secondNumber+$thirdNumber))
		echo $thirdOperation
		echo "modules and sum"
	fourthOperation=$(($firstNumber*$secondNumber+$thirdNumber))
		echo $fourthOpeeration
		echo "multiplication and sum"
