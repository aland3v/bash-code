#!/bin/bash
echo "Adivina mi edad"
read edad

case $edad in
  27)
   echo "Correcto!"
  ;;
  50)
   echo "No soy tan viejo!"
  ;;
  12)
   echo "No soy niño!"
  ;;
   *)
   echo "No tienes idea"
  ;;
esac
