#!/bin/bash -x
#function to generate the random number
function func()
{
	echo $1
}
result="$( func $(( RANDOM%2 )) )"
if [ $result -eq 1 ]
then
	echo "success"
else
	echo "failure"
fi
