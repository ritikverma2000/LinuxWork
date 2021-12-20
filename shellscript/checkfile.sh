echo "Enter  the address of directory"
read address

if [ -d "$address" ]
then 
	echo "Directory $address exists."
else
	echo "Error:Directory $address does not exits"
fi
