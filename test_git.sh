#!/bin/sh

result=$( python3 ./19745105_kadai3.py 6 24)
if [ $result = "6" ] ; then
	echo "OK"
	exit 0
else
	echo "NG"
	exit 1
fi
