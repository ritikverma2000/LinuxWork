# !/bin/sh

echo "Enter two numbers to perform your desired operation : "
read a
read b

echo "Enter your choice: "
echo "1. Addition"
echo "2. Multiplication"
echo "3. Subtraction"
echo "4. Division"
echo "5. Power"

read ch

if [ $ch = '1' ]
then
    echo " Sum is $((a+b))"
elif [ $ch = '2' ]
then
    echo " $(( a * b )) "
elif [ $ch = '3' ]
then
    echo " $((a - b)) " 

elif [ $ch = '4' ]
then
    echo " $(( a / b)) "
else 
    echo "  $(( a ** b )) " 
fi

exit 0


