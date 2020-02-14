#!/bin/bash -x
#while loop sample program
count=1
	while (( $count<=4 ))
	do
		echo $count
 		((count++))
	done
