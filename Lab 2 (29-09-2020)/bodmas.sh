#!/bin/sh
echo "enter any two numbers"
read a
read b
ad1=`expr $a + $b`
sb1=`expr $a - $b`
p1=`expr $a \* $b`
d1=`expr $a / $b`
md1=`expr $a % $b`
echo "addn = $ad1"
echo "subn = $sb1"
echo "multn = $p1"
echo "divn = $d1"
echo "modu = $md1"
