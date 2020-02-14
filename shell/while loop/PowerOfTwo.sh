
#!/bin/bash -x
#counting power of two
read -p "enter the number" n
num=0
sum=1

while (( $num<n ))
do
	sum=$(( $sum*2 ))
	(( num++ ))
	echo $sum
done
