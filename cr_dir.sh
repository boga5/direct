#!/bin/bash

cat $1 | while read LINE #reading from file line by line
do
	mkdir $LINE	#creating dir 
done

echo "Files have been created."
echo "The file names are "
ls


