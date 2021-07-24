#!/bin/bash -x
value=$1
i=1
powernum=1
while [ $i -le $value ]
do
powernum=$[$powernum*2]
echo "2 to the power $i = $powernum "
i=$[$i+1]
done
