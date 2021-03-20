#!/bin/bash
# Pedir 2 #'s y mostrar las 4 operaciones fundamentales

echo -n "Ingrese numero 1: "
read num1

echo -n "Ingrese numero 2: "
read num2

suma=$((num1 + num2))
resta=$((num1 - num2))
multiplicacion=$((num1 * num2))
division=$((num1 / num2))

echo "La suma es $suma"
echo "La resta es $resta"
echo "La multiplicacion es $multiplicacion"
echo "La division es $division"
