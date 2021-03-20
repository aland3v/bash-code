#!/bin/bash
# Dado 3 numeros mostrar su suma y su promedio

echo -n "Ingrese numero 1: "
read num1

echo -n "Ingrese numero 2: "
read num2

echo -n "Ingrese numero 3: "
read num3

suma=$((num1 + num2 + num3))
promedio=$((suma / 3))

echo "La suma es $suma"
echo "El promedio es $promedio"
