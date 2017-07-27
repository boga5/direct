echo "Dir1 is $1" 
echo "Dir2 is $2"
if [ ! -d "$1" ]
then
	echo "$1 is not present"
fi

if [ ! -d "$2" ]
then
	echo "$2 is not present"
	echo "Creating new directory $2"
	mkdir $2
fi

cp /boga-dir/$1/* /boga-dir/$2
cp -rvfp /boga-dir/$1/* /boga-dir/$2
