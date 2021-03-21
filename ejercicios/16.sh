#!/bin/bash
# Leer un numero que representa un dia de la semana
# e imprimir en forma textual

echo -n "Ingrese un día de la semana en numero: "
read -n1 number_day
echo ""

case $number_day in
  1) echo "Lunes";;
  2) echo "Martes";;
  3) echo "Miercoles";;
  4) echo "Jueves";;
  5) echo "Viernes";;
  6) echo "Sabado";;
  7) echo "Domingo";;
  *) echo "Dia Erroneo";;
esac
