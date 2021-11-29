#!/bin/bash -x

a=0
for (( i = 0 ; i < 5; i++ ))
do
b=$(((RANDOM%90) + 10))
a=$((a + b ))
done
echo Sum of 5 random digit is: $a
echo average of 5 random digit is $((a / 5))


