#!/bin/bash -x

a=$(((RANDOM%899) + 100))
 min=$a
 max=$a
for (( i = 0; i < 5; i++))
 do
 b=$(((RANDOM%899) + 100))
if [ $min -ge $b ]
 then
 min=$b
 fi
if [ $max -le $b ]
 then
 max=$b
fi
done
echo "Maxium value:" $max
echo "Minimum value :" $min
