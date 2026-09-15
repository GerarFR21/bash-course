#!/bin/bash

user=$1

echo "===== INFORMACION ====="
echo "Usuario: $user"
echo "UID: $(id -u $user)"
echo "GID: $(id -g $user)"
echo "HOME: $(getent passwd $user | cut -d: -f 6)"
echo "Shell: $(getent passwd $user | cut -d: -f 7)"
echo "Grupos:"
id -Gn $user
