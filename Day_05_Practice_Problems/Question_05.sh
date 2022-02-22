#Unit Conversion

read -p "Enter no inches :" inch

feet=$(($inch/12))

echo "$inch inches is equal to $feet feet."


read -p "Enter lenght of rectange in feet:" a
read -p "Enter breadth of rectangle in feet:" b

lenght=$(($a*100/328))
breadth=$(($b*100/328))

echo "$a feet is equal to : $lenght meters"
echo "$b feet is equal to : $breadth meters"
