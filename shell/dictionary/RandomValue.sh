#!/bin/bash -x
#ten random values of a dice
function random() {
	number=$1
#getting the random value
	value=$((1+ RANDOM%6))
	echo $value
}
declare -A dice
	dice[1]=$(random)
	dice[2]=$(random)
	dice[3]=$(random)
	dice[4]=$(random)
	dice[5]=$(random)
	dice[6]=$(random)
	dice[7]=$(random)
	dice[8]=$(random)
	dice[9]=$(random)
	dice[10]=$(random)
echo  ${dice[@]}
echo  ${!dice[@]}
echo "all possible outcomes is:"${dice[@]}


