echo "enter a number"

read n

rev=0
while [ $n -gt 0 ]
do
	rev=$(( $rev * 10 + $n % 10	 ))
        
        n=`expr $n / 10 `
done
echo "$rev"
