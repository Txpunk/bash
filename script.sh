#!/bin/sh
/usr/bin/who|awk '{ print $1, $2}'|tee who_file

while read line
do
echo 'Please log off' | write $line
done<who_file
