#!/bin/bash

names=(Aamir Zeeshan Bilal Hamza)
a=5
b=10
names[4]=Faheem
array=($a $b)
echo ${names[2]}
echo ${names[*]}
echo ${array[*]}

arr=(1 2 3 4 5 6 7 8 9)

echo ${arr[*]}

