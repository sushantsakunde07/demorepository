#!/bin/bash -x
a=$((RANDOM%6 +1 ))
b=$((RANDOM%6 +1 ))
c=$(( $a + $b ))
echo "addition of two dice number is "
echo  $c
