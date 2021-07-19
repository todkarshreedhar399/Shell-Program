#!/bin/bash -x
num=$[ RANDOM %2 ]
if [ $num -eq 0 ]
then
echo "Heads"
elif [ $num -eq 1 ]
then
echo "Tails"
fi


