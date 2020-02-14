#!/bin/bash -x
#get the weekdays by putting the number
read -p "enter the number" number
days=$(( $number))
case "$number" in
	"1")
		 echo "Monday"
	;;
	"2")
	 	echo "Tuesday"
	;;
	"3")
		 echo"Wednesday"
	;;
	"4")
		 echo "Thursday"
	;;
	"5")
		 echo "Friday"
	;;
	"6")
		 echo "Saturday"
	;;
	"7")
		 echo "Sunday"
	;;
	*)
		echo "please put the number between 1 to 7"
esac
