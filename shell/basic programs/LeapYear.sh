#!/bin/bash -x
#checking the year is laep year or not
read -p "enter the year" year
if (($year > 999))
then
	if (( $year %4==0 &&  $year %100!= 0 ||  $year %400==0 ))
	then 
		echo this is a leap year
	else
		echo this is not an leap year
	fi
else
	echo invalid year
fi
