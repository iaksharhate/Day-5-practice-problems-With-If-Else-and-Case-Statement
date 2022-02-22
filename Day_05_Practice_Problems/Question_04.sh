#WAP that takes 5 random 2 digit values, then find their sum and the average.

echo "Your 5 two digit numbers are mentioned below :"
fun (){
R=$(($RANDOM%89+10))
}
fun
a=$R
echo "First random no is:" $a
fun
b=$R
echo "Second random no is:" $b
fun
c=$R
echo "Third random no is:" $c
fun
d=$R
echo "Forth random no is:" $d
fun
e=$R
echo "Fifth random no is:" $e

sum=$(($a+$b+$c+$d+$e))
avg=$((($a+$b+$c+$d+$e)/5))

echo "Sum of above five random number is:" $sum
echo "Average of above 5 random number is:" $avg
