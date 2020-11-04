file="test.exe"

if [ -r $file ]
then 
	echo "File has read access"
else
	echo "File does not have read access"
fi

if [ -w $file ]
then
	echo "File has written access"
else
	echo "File does not have wriiten access"
fi

if [ -x $file ] 
then 
	echo "File has execute permission"
else
	echo "File doesnt have execute permission"
fi

if [ -f $file ]
then 
	echo "File is an ordinary file"
else
	echo "File is a special file"
fi

if [ -d $file ]
then
	echo "File is a directory"
else
	echo "File is not a directory"
fi

if [ -s $file ]
then
	echo "File size is not zero"
else
	echo "File size is not zero"
fi

if [ -e $file ]
then
	echo "File exists"
else
	echo "File doesnt exist"

fi
