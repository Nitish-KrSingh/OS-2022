#1/bin/bash
#Quesation 1 and b

echo "enter file name "
read filename

if [ -f $filename ]
then
	cat $filename
	ls -l $filename
else
	echo "file not found "
fi
