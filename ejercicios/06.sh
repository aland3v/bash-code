#!/bin/bash
# calcular el area de un cuadrado Area=L*L
# y el perimetro Perimetro=L+L+L+L=4*L

read -p "Ingrese L(lado): " L
Area=$((L*L))
Perimetro=$((4*L))
echo "El area es: $Area"
echo "El perimetro es: $Perimetro"
