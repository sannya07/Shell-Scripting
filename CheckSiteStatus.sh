#!/bin/bash

echo "enter the site you want to check"
read site

if ping -c 1 $site > /dev/null 2>&1; then
echo "site is working"
echo "working" >> file.txt

else
echo "site is not working"
echo "not working" >> file.txt
fi

cat file.txt








