#!/bin/sh

result=$( ./19745105_kadai3.sh )
if [ $result = "6" ] ; then
	echo "OK"
	exit 0
else
	echo "NG"
	exit 1
fi
