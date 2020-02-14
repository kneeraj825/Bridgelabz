#!/bin/bash -x
#checking the number is prime and palindrome
read -p "enter the number" firstNumber
#function to check prime number
function prime() {
	number=$1
	flag=1
		for (( index=2; index<=number-1; index++ ))
		do
			if (( $number%$index == 0 ))
			then
				echo "$number is not prime"
				flag=$flag-1
				break;
			fi
		done
			if (( $flag==1 ))
			then
				echo "number is prime"
			fi
}
#function to check palindrome number

	function palindrome() {
		number=$1
		sum=0
		remender=0
		temp=$number
			while (( $number  > 0 ))
			do
				remender=$(($number%10))
				sum=$((($sum*10)+$remender))
				number=$(( $number/10 )) 
			done
					if (( $sum == $temp ))
					then
						echo "$temp number is palindrome"
					else
						echo "$temp number is not palindrome"
					fi
}
secondResult=$(palindrome $firstNumber)
	echo $secondResult
firstResult=$(prime $firstNumber)
   echo $firstResult

