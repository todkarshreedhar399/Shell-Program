#!/bin/bash -x
read -p  "Enter the times you want the power of 2" power
value=1
echo
for ((i=0; i<=$power;i++))
do
if [ $i -gt 0 ] && [ $power -ge 1 ]
then
value=$[$value*2]
echo "2 to the power $i: $value."
fi
if [ $i -eq 0 ]
then
echo "2 to the power $i: $value"
fi
done

