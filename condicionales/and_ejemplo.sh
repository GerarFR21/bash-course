#!/bin/bash

file=$1

if	[[ -f $file && -r $file ]]; then
	echo "$file existe y se puede leer"
else
	echo "ERROR"
fi
