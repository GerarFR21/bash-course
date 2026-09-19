#!/bin/bash
num=$1

if [[ $num -gt 10 ]]; then
	echo "$num mayor que 10"
elif [[ $num -eq 10 ]]; then
	echo "$num igual a 10"
else
	echo "$num menor que 10"
fi
