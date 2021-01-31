#!/bin/bash
var="$1"
if [ ! -z "$var" ]
then
	echo "$0 - Error \$var not set or NULL"
else
	echo "\$var set and now starting $0 shell script..."
fi