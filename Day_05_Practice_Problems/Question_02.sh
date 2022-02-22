read -p "Press any key to roll the dice:" a

echo "Dice is rolling....."

sleep 2

echo $(( $RANDOM %6 + 1 ))
