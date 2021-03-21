#!/bin/bash
# Pedir un número entero positivo y mostrar
# sus digitos ordenados descendentemente

read -p "Ingrese numero: " num

m=0
p=1

for((c=0; c<=9; c++))
do
  ((z=num))
  ((num=0))
  while [ $z -ne 0 ]
  do
    ((d = z % 10))
    ((z = z / 10))
    if [ $d -eq $c ];then
      ((m=m+d*p))
      ((p=p*10))
    else
      ((num=num*10+d))
    fi
  done
done

echo "Resultado: $m"
