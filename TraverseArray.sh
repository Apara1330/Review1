#!/bin/bash 

arrayOfNumbers=(23 45 64 71 37)

length=${#arrayOfNumbers[@]}

for ((counter=0; counter<=lenth; counter++))
do
	remainder=$((${arrayOfNumbers[$counter]} % 2))
	if [ $remainder -eq 0 ]
	then
		echo ${arrayOfNumbers[$counter]} "is Even number"
	else
		echo ${arrayOfNumbers[$counter]} "is Odd number"
	fi
done
echo "End of Program"
