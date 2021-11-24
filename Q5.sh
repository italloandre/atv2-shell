#!/bin/bash

arquivo1 = $1
arquivo2 = $2

echo "$arquivo1"
echo "$arquivo2"

if [ $(echo "wc -l < $arquivo1") < $(echo "wc -l < $arquivo2") ]; then
	echo "$1"
else
	echo "$2"
fi
