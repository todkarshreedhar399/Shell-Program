#!/bin/bash -x

echo "An input number is: " $1
value=2
echo "2^1=2"
for (( i=2 ; i<=$1 ;i++ ))
do
value=$[$value*2]
echo "2^$i=$value"
done
