#!/bin/bash

archivo=$1

echo "Archivo: $archivo"
echo "Tamaño: $(wc -c < $archivo) bytes"
echo "Lineas: $(wc -l $archivo)"
echo "Palabras: $(wc -w < $archivo)"
