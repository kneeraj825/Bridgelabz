#!/bin/bash -x
#conversion of feet to meter , inch to feet,feet to meter and meter to feet
read -p "enter the number" number
read -p "enter the choice " choice
feetToInch=1
inchToFeet=2
feetToMeter=3
meterToFeet=4
case "$choice" in
	1)
		firstNumber=$(( $number*12 )) 
		echo " $firstNumber inch "
	;;
	2)
	firstNumber=`echo "scale=2; $number/12" |bc`
		echo "$firstNumber feet"
	;;
	3)
		firstNumber=`echo "scale=2; $number*3/10" |bc`
		echo " $firstNumber meter"
	;;
	4)
		firstNumber=`echo "scale=2;  $number*3.2" |bc` 
		echo "$firstNumber feet"
	;;
	*)
		echo "invalid"
	;;
esac
