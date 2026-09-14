#!/bin/bash

arc1=$1
arc2=$2

echo "cantidad de archivos: $#"
echo "son: $@"
echo "info $arc1: $(ls -l $arc1)"
echo "info $arc2: $(ls -l $arc2)"
