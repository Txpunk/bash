#!/bin/sh
/usr/bin/who|awk '{ print $1, $2}'|tee -a who_file

while read $line
do
#echo 'Please log off' | write $line
echo "Please log off $line"
done < who_file
