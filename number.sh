read -p "Enter a number: " a

if (( $a > 0 ))
then
	echo "Number is positive."
elif (( $a < 0 ))
then
	echo "Number is negative"
else
	echo "Number is invalid"
fi
