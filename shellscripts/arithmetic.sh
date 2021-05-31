#!/bin/bash

echo "Learning arithmetic operators(+, -, *, %, / )"

val1=2693
val2=10411059
echo "Addition of value1 and value2 is :"

expr '$val1 + $val2'


echo "Substraction of value1 and value2 is :"

expr '$val1 - $val2'


echo "Multiplication of value1 and value2 is :"

expr '$val1 * $val2'


echo "Percentile of value1 and value2 is :"

expr '$val1 % $val2'


echo "Division of value1 and value2 is :"

expr '$val1 /  $val2'



