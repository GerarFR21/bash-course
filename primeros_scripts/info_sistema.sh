#!/bin/bash

echo "====INFORMACION DEL SISTEMA===="

echo "Usuario: $(whoami)"
echo "Fecha: $(date)"
echo "Directorio actual: $(pwd)"
echo "Kernel:"
uname -r
