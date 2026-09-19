#!/bin/bash

user=$1

if [[ "$user" == "root" || "$user" == "gerar21" ]]; then
	echo "Usuario $user CORRECTO"
else
	echo "ACCESO DENEGADO"
fi
