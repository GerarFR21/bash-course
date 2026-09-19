#!/bin/bash

file=$1
dt=$2
path=$3

if [[ -f "$file" ]]; then
	echo "archivo existente"
	
	if [[ -r "$file" ]]; then
		echo "	se puede leer"
	fi
	if [[ -w "$file" ]]; then
		echo "	se puede escribir"
	fi
	if [[ -x "$file" ]]; then
			echo "	se puede ejecutar"
	fi
else
	echo "No existe el archivo"
fi

if [[ -d "$dt" ]]; then
	echo "directorio existente"
fi

if [[ -e "$path" ]]; then
	echo "existente"
fi
