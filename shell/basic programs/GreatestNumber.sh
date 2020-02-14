#!/bin/bash -x
#taking input from user of three numbers and the find greatest one
read -p "enter the first number" firstNumber
read -p "enter the second number" secondNumber
read -p "enter the third number" thirdNumber

if [ $firstNumber -gt  $secondNumber -a $firstNumber -gt $thirdNumber ]
then
	echo "$firstNumber is greater "
		elif  [ $secondNumber -gt  $thirdNumber -a $secondNumber -gt  $firstNumber ]
		then
			echo "$secondNumber is greater"
		elif [ $thirdNumber -gt  $secondNumber -a $thirdNumber -gt $firstNumber ]
		then
			echo "$thirdNumber is greater"
fi

