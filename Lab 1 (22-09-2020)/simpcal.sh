echo "----------------simple calculator----------------"
echo "----------------------vivek----------------------"
sum=0
diff=0
mul=1
divi=1
modu=1
echo "enter first number"
read n1
echo "enter second number"
read n2

sum=$(echo " $n1 + $n2" | bc -l)
echo "Addition is =" $sum
diff=$(echo "$n1 - $n2" | bc -l)
echo "Sub is =" $diff
mul=$(echo "$n1 * $n2" | bc -l)
echo "Mul is =" $mul
divi=$(echo "$n1 / $n2" | bc -l)
echo "div is =" $divi
modu=$(echo "$n1 % $n2" | bc -l)
echo "mod is =" $modu

