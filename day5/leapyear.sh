#!/bin/bash -x

echo "Enter Year: "
read y
if [ $((y % 4)) -eq 0 -a $((y % 100)) -ne 0 -o $((y % 400)) -eq 0 ]
then
echo "It is leap year"
else
echo "It is NOT leap year"
fi


