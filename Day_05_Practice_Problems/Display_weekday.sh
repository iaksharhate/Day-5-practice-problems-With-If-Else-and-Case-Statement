#Read a number and display the weekday.

read -p "Enter any number between 0 to 6:" a

case $a in
        0)echo "Sunday"
        ;;
        1)echo "Monday"
        ;;
        2)echo "Tuesday"
        ;;
        3)echo "Wednesday"
        ;;
        4)echo "Thusrday"
        ;;
        5)echo "Friday"
        ;;
        6)echo "Saturday"
        ;;
        *)echo "Please enter number between 0 to 6."
esac
