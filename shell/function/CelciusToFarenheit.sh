#!/bin/bash -x
echo "1.celcius to farenheit"
echo "2.farenheit to celcius"
read -p "enter your choice" choice
read -p "enter the dgree you want to convert" degree
function conversion() {
	case "$choice" in
	1)
		if(( $degree>0 && $degree<100 ))
		then
			celcius=`echo "scale=2; ($degree*9/5)+32" | bc`
			echo $celcius
		else
			echo "invalid"
		fi
	;;
	2)
		if(( $degree>32 && $degree<212 ))
		then
			farenheit=`echo "scale=2; ($degree-32)*5/9" |bc`
			echo $farenheit
		else
			echo "invalid"
		fi
	;;
	*)
			echo "invalid"
	;;
	esac
}
result=$(conversion $choice $degree)
echo $result
