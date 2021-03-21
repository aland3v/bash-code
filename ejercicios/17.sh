#!/bin/bash
# Pedir 3 numeros y mostrarlos ordenados

read -p "Ingrese x: " x
read -p "Ingrese y: " y
read -p "Ingrese z: " z

if [ $x -gt $y ]; then
  if [ $x -gt $z ]; then
    if [ $y -gt $z ]; then
      echo "$x$y$z"
    else
      echo "$x$z$y"
    fi
  else
    echo "$z$x$y"
  fi
elif [ $x -gt $z ]; then
  echo "$y$x$z"
else
  if [ $y -gt $z ]; then
    echo "$y$z$x"
  else
    echo "$z$y$x"
  fi
fi
