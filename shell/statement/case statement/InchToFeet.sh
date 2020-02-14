#!/bin/bash -x
#convert feet into inch and vice-versa
echo "enter the number"
read firstNumber
feet=$(( $firstNumber*12))
	echo $firstNumber feet is equal to $feet inch
	echo "enter the second number"
read secondNumber
inch=$(( $secondNumber/12))
	echo $secondNumber inch is equal to $inch feet
