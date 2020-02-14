
#!/bin/bash -x
#three digit random number
for (( index=1; index<=10; index++))
do
	echo "Ten three digit Random number:$((99+$RANDOM%900))"
	echo ${index[@]}
done

