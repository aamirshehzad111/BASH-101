#!/bin/bash

#names='Aamir Zeeshan Bilal Hamza'

#for name in $names
#do
	echo $name
#done

for i in {1..50}
do
	if [ $((i%2)) -eq 0 ]
 	then 
		echo " ${i} is even number "
	else
		echo " ${i} is odd number "
	fi
done


