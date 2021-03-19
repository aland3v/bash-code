#!/bin/bash
# Revisión: tipos de operadores
# Autor: Alan Q. @aland3v

numA=10
numB=4

echo "Operadores Aritmeticos"
echo "Números: A=$numA y B=$numB"
echo "Sumar A + B = "$((numA+numB))
echo "Restar A - B = "$((numA-numB))
echo "Multiplicar A * B = "$((numA*numB))
echo "Dividir A / B = "$((numA/numB))
echo "Residuo A % B = "$((numA%numB))

echo -e "\nOperadores Relacionales" # -e para caracteres especiales
echo "Números: A=$numA y B=$numB"
echo "A > B = "$((numA>numB))
echo "A < B = "$((numA<numB))
echo "A >= B = "$((numA>=numB))
echo "A <= B = "$((numA<=numB))
echo "A == B = "$((numA==numB))
echo "A != B = "$((numA!=numB))


echo -e "\nOperadores De Asignación" # -e para caracteres especiales
echo "Números: A=$numA y B=$numB"
echo "Sumar A += B "$((numA+=numB))
echo "Restar A -= B "$((numA-=numB))
echo "Multiplicar A *= B "$((numA*=numB))
echo "Dividir A /= B "$((numA/=numB))
echo "Residuo A %= B "$((numA%=numB))
