#WAP to flip a coin

read -p "Press any to to flip a coin:" a

sleep 1

C=$(($RANDOM%2))

if (( $C == 0 ))
then
        echo "Heads"
else
        echo "Tails"
fi
