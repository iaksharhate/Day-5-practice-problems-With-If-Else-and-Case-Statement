#Add two random dice number and print the result.

echo "Two dices are rolling...."

sleep 1

fun (){
R=$(($RANDOM%6 +1))
}
fun
a=$R
echo "Value of first dice is:" $a

sleep 1

fun
b=$R
echo "Value of second dice is:" $b

sleep 1

sum=$(($a+$b))

echo "Sum of both dices are:" $sum
