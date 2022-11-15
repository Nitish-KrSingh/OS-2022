#!/bin/bash

echo " Enter two number :"
echo " Enter first number "
read a
echo "enter second number "
read b
sum=`expr $a + $b`
echo $sum
sub=`expr $a \* $b`
echo $sub
div=`expr $a / $b`
echo $div


