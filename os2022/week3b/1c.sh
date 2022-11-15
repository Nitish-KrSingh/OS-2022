#!/bin/bash
#quesation 3rd 
echo " enter the file name "
read filename
if [ -f $filename ]
then 
	echo " enter file name to copy "
	read new_file_name
	cp $filename $new_file_name
	echo " copy file name"
	read cp_file_name
	mv $new_file_name $cp_file_name

else 
	echo " file not found "
fi
