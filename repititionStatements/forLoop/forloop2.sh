#!/bin/bash  

echo "You input the number:" $1
addSeries="Hn=1/1"
for (( i=2; i<=$1; i++ ))
do
addSeries+="+1/$i"
done
echo "$addSeries"
