#!/bin/bash

echo 'Sum of first 10 nutural number'
number=1
sum=0
res=0
while [ $number -le 10 ]
do
	res=$((sum=sum+number))	
	((number++))
done

echo $res




