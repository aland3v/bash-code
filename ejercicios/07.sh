#!/bin/bash
# calcular el area de un cuadrado Area=a*b
# y el perimetro Perimetro=a+b+a+b=2*(a+b)

read -p "Ingrese lado a: " a
read -p "Ingrese lado b: " b
Area=$((a*b))
Perimetro=$((2*(a+b)))
echo "El area es: $Area"
echo "El perimetro es: $Perimetro"
