#!/bin/bash

edad=$1

if [[ $edad -ge 18 ]]; then
	echo "Es MAYOR de edad"
else
	echo "Es MENOR de edad"
fi
