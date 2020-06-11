#!/bin/bash

echo 'Please enter a number! '
read number
primeChecker=2
isPrime=true

while [ $primeChecker -lt $number ]
do
	if [ $((number%primeChecker)) -eq 0 ]
	then
		isPrime=false 
		break
	else
		isPrime=true
	fi

	((primeChecker++))
done 



if [ $isPrime == true ]
then 
	echo "${number} is prime number"
else 
	echo "${number} is not a prime number"
fi


	


		
