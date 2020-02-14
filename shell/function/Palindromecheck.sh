#!/bin/bash -x
#to check the number is palindrome
read -p "enter the number" firstNumber
read -p "enter the number"  secondNumber
read -p "enter the number" thirdNumber
#function to check the palindrome number
function palindrome() {
			number=$1
			sum=0
			remender=0
			temp=$number
		while (( $number > 0 ))
		do
			remender=$(($number%10))
			sum=$((($sum*10)+$remender))
			number=$number/10
		done
		if (( $sum == $temp ))
		then
			echo "$temp  is palindrome"
		else
			echo "$temp  is not palindrome"
		fi
}
#calling the above function 
firstResult=$(palindrome $firstNumber)
echo $firstResult
secondResult=$(palindrome $secondNumber)
echo $secondResult
thirdResult=$(palindrome $thirdNumber)
echo $thirdResult
