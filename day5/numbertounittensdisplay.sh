#!/bin/bash -x


echo "Enter number:"
read n
if [ $n -eq 1 ]
        then
   echo "Unit"
elif [ $n -eq 10 ]
        then
   echo "Ten"
elif [ $n -eq 100 ]
        then
    echo "Hundred"
elif [ $n -eq 1000 ]
        then
    echo "One Thousand"
elif [ $n -eq 10000 ]
   then
    echo "Ten Thousand"
elif [ $n -eq 100000 ]
   then
      echo "One Lakh"
elif [ $n -eq 1000000 ]
   then
      echo "Ten Lakh"
elif [ $n -eq 10000000 ]
   then
      echo "One Crore"
elif [ $n -eq 100000000 ]
   then 
   echo "ten crore"
else
echo "enter correct number"
fi
