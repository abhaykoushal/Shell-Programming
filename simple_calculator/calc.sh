#!/bin/bash

out=0
i="y"

while [ $i = "y" ]
do

echo " "
echo "Enter first number: "
read n1
echo "Enter second number: "
read n2
echo " "

echo "-----SIMPLE CALCULATOR-----"
echo "*****MENU*****"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "Enter your choice: "
read ch
case $ch in
    1)out=`expr $n1 + $n2`
     echo "Sum of $n1 and $n2 is "$out;;
    2)out=`expr $n1 - $n2`
     echo "Difference of $n1 and $n2 is "$out;;
    3)out=`expr $n1 \* $n2`
     echo "Multiplication of $n1 and $n2 is "$out;;
    4)out=`expr $n1 / $n2`
     echo "Division of $n1 and $n2 is "$out;;
    *)echo "Invalid choice";;
esac

echo "Do u want to continue?"
echo "[PRESS 'y' to continue]"
read i
if [ $i != "y" ]
then
    exit
fi

done    
