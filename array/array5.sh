#!/bin/bash
counter=0
for ((i=1;i<=100;i++))
do
ans=$[$i%11]
if [ $ans -eq 0 ]
then
twice[((counter++))]=$i
fi
done
echo "Repeated Twice Numbers are: ${twice[@]}"
