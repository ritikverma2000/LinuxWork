echo "Enter the size of list"
read n

echo "Enter numbers"
i=0

while [ $i -lt $n ]
do 
	read a[$i]
	i=`expr $i + 1`
done

echo " Enter the element to be found "

read find

for elem in ${a[@]}
do 
	if [ $find -eq $elem ]
	then 
	echo "number found"
	find=1
	fi
done

if [ $find != 1 ]
then echo "not found"
fi
