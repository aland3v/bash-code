#!/bin/bash
echo "Escribe una frase"
read frase

case $frase in
  a*)
   echo "La frase empieza con a"
  ;;
  c*t)
   echo "La frase empieza con c y termina con t"
  ;;
  *com)
   echo "La frase termina con la cadena com"
  ;;
  *)
   echo "La frase no cumple con ninguna de las condiciones"
  ;;
esac
