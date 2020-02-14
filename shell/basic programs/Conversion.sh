
#!/bin/bash -x
#taking input from user to convert inch into feet and vice-versa
read -p "enter the feet" number1
	feet=$(($number1*12))
		echo $feet
		echo "$number1" feet is eual to"$feet" inch 
read -p "enter the inch" number2
	inch=$(($number2/12))
		echo $inch
		echo "$number2" inch is equal to "$inch" feet  
