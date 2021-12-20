echo "enter two strings pls!"
read string1
read string2

echo "Are $string1 and  $string2 equal"

[ $string1 = $string2  ]

if  [ $? -eq 1 ] 
then
	echo "NO"
else
	echo "YES"

fi
