#!/bin/bash
# Pedir 2 numeros y mostrar su suma
num1=0
num2=0

read -p "Ingrese numero 1: " num1
read -p "Ingrese numero 2: " num2

suma=$((num1 + num2))

echo "La suma es: $suma"
