#Read a single digit number number and write the number in the word using case

read -p "Enter any number between 0 to 9:" a

case $a in

        1)echo "One"
        ;;
        2)echo "Two"
        ;;
        3)echo "Three"
        ;;
        4)echo "Four"
        ;;
        5)echo "Five"
        ;;
        6)echo "Six"
        ;;
        7)echo "Seven"
        ;;
        8)echo "Eight"
        ;;
        9)echo "Nine"
        ;;
        *)echo "You entered wrong number"

esac
