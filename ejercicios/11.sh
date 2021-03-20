#!/bin/bash
# Pedir 2 números enteros y positivos de un solo digito
# y unirlos en un nuevo numero

# Input
read -n1 -p "Ingrese primer numero: " num1
echo ""
read -n1 -p "Ingrese segundo numero: " num2
echo ""
# Process
result=$((num1 * 10 + num2))

# Output
echo "El resultado es: $result"
