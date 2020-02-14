#!/bin/bash -x
#outcome of  two random dice
firstDice=$((RANDOM%6))
	echo $firstDice
secondDice=$((RANDOM%6))
	echo $secondDice
sum=$(($firstDice+$secondDice))
	echo $sum
	echo sum of two random dice
