#!/bin/bash -x
#array storing the name
dishes=( "roti" "naan" "paratha" "puri" "chapati" )
for dishe in ${dishes[@]}
do
	echo "Dish name is $dishe"
done
echo "Number of dishes in menu is" ${#dishes[@]}
echo "All dishes of ${dishes}"
