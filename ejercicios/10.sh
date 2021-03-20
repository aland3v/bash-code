#!/bin/bash
# Pedir un número entero y positivo de tres dígitos
# y mostrar sus dígitos en forma separada

# Input
read -p "Ingresa un numero de 3 digitos: " num

# Process
X=$((num % 10))
num=$((num / 10))

Y=$((num % 10))
num=$((num / 10))

Z=$((num % 10))

# Output
echo "Primer digito: $Z"
echo "Segundo digito: $Y"
echo "Tercer digito: $X"

