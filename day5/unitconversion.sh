#!/bin/bash -x

i=12
a=$((42 / i)) 
b=$((42 % i)) 
c=$((b * 10 / i)) 
echo  "42 inch="$a.$c"feet"

l=60
b=40
echo "Plot is $l feet X $b feet"
a=$(( (l * 3048) / 10000 ))
c=$(( (b * 3048) / 10000))
echo "Plot is $a meter X $c meter"
area=$((a * c))
echo "Area of 1 plot:" $area
A=$(((area *25*100000)/404685642))
echo "Area of 25 plots:"$A "acres"

