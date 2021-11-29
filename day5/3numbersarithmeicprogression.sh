!/bin/bash -x

echo "Enter three numbers:"
read a b c
z1=$(( a + b * c ))
echo $z1
z2=$(( c + a / b ))
echo $z2
z3=$(( a % b + c ))
echo $z3
z4=$(( a * b + c ))
echo $z4

min=$z1
max=$z1

if [ $min -ge $z2 ]
then
min=$z2
elif [ $min -ge $z3 ]
then
min=$z3
elif [ $min -ge $z4 ]
then
min=$z4
fi
echo "Minimum value:" $min

if [ $max -le $z2 ]
then
min=$z2
elif [ $min -le $z3 ]
then
min=$z3
elif [ $min -le $z4 ]
then
min=$z4
fi
echo "Maximum value:" $max


