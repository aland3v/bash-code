#!/bin/bash
echo "Tu caculadora personal"
echo "Elije una opcion"
echo "a) Sumar"
echo "b) Restar"
echo "c) Multiplicar"
echo "d) Dividir"
read -n1 -p "Opcion: " opcion
echo -e "\n"

case $opcion in
  a)
    echo "Opcion de sumar"
    read -p "Numero A:" numA
    read -p "Numero B:" numB
    echo "La suma es: $((numA + numB))"
    ;;
  b)
    echo "Opcion de restar"
    read -p "Numero A:" numA
    read -p "Numero B:" numB
    echo "La resta es: " $((numA - numB))
    ;;
  c)
    echo "Opcion de Multiplicar"
    read -p "Numero A: " numA
    read -p "Numero B: " numB
    echo "La multiplicación es: " $((numA * numB))
    ;;
  d)
    echo "Opcion de Dividir"
    read -p "Numero A: " numA
    read -p "Numero B: " numB
    echo "La  división es: " $((numA / numB))
    ;;
  *)
    echo "Debes introducir una de las cuatro opciones: a, b, c, d"
    ;;
esac

