#!/bin/bash

counter=1
number=5
#
#while [ $counter -le 10 ]
#do
#	echo $counter*$number
#	((counter++))
#done
#
#echo "the table of ${number}"
#

n=1

while [ $n -le 20 ]
do
	if [ $((n%2)) -eq 0 ] 
	then
		echo "Even : ${n}"
	else
		echo "Odd : ${n}"
	fi
	

	((n++))
done	
