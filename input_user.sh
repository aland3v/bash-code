#!/bin/bash
# Input con echo, read y $REPLY

option=0
name=""

echo "Buen programa"
echo -n "Ingresar una opción: " # -n suprime el \n al final 
read   # Se almacena en $REPLY
option=$REPLY

echo -n "Ingresar el nombre del archivo: "
read   # $REPLY se limpia su valor anterior
name=$REPLY
echo "Opcion: $option, name: $name"

# Leemos con read sin echo ni REPLY
read -p "Ingrese un numero: " numero # -p para imprimir mensaje
echo "Ingresaste el numero: $numero"

# Leemos password
read -sp "Ingrese su password: " password
echo  -e "\nTu password es: $password"
