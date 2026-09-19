#!/bin/bash

path=$1
existe=
tipo=
lectura=
escritura=
ejecucion=

if [[ -e "$path" ]]; then
	existe="SI"
	
	if [[ -f "$path" ]]; then
		tipo="archivo"

		if [[ -r "$path" ]]; then
			lectura="SI"
		else
			lectura="NO"
		fi
		
		if [[ -w "$path" ]]; then
			escritura="SI"
		else
			escritura="NO"
		fi
		
		if [[ -x "$path" ]]; then
			ejecucion="SI"
		else
			ejecucion="NO"
		fi
		
	elif [[ -d "$path" ]]; then
		tipo="directorio"
	fi
	
else
	existe="NO"
fi

echo "===== VERIFICACIÓN ====="

echo "
Ruta: $path"
echo "Existe: $existe"
if [[ "$tipo" == "archivo" || "$tipo" == "directorio"  ]]; then
	echo "Tipo: $tipo"
fi
if [[ "$tipo" == "archivo" ]]; then
	echo "Lectura: $lectura"
	echo "Escritura: $escritura"
	echo "Ejecucion: $ejecucion"
fi







