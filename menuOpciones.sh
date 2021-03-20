#! /bin/bash
# Programa para mostrar un menu de opciones

opcion=0

while : # While Infinito
do
  # Limpiar la pantalla
  clear
  # Desplegar el menú de opciones
  echo "______________________________________"
  echo "   MY UTILITY - Una Utilidad Genial   "
  echo "______________________________________"
  echo "         MENÚ DE OPCIONES             "
  echo "______________________________________"
  echo "1. Instalar Postgres"
  echo "2. Desinstalar Postgres"
  echo "3. Sacar Respaldo"
  echo "4. Restaurar respaldo"
  echo "5. Salir"
  
  # Leer los datos del usuario - capturar información
  read -n1 -p "Ingrese una opción [1-5]: " opcion
  echo -e -n "\n"

  # Validar la opción ingresada
  case $opcion in
    1)
      echo "Instalando...."
      sleep 3 # dormir por 3 segundos
      ;;
    2)
      echo "Desinstalando...."
      sleep 3
      ;;
    3)
      echo "Respaldando...."
      sleep 3
      ;;
    4)
      echo "Restaurando...."
      sleep 3
      ;;
    5)
      echo "Saliendo del programa"
      exit 0
      ;;
  esac
done
