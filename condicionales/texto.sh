#!/bin/bash

user=$1

if [[ $user == 'gerar21' ]]; then
	echo 'Usuario correcto'
else
	echo 'Otro usuario'
fi

if [[ $user != root ]]; then
	echo 'No es root'
fi
