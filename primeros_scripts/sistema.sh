#!/bin/bash

echo "****** SISTEMA ******"

echo "Usuario: $(whoami)"
echo "Hostname: $(hostname)"
echo "Directorio: $(pwd)"
echo "Fecha: $(date)"

echo "****** DISCO ******"

echo "Espacio de discos:"
df -h
echo "RAM y swap:"
free -h
