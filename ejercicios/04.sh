#!/bin/bash
# pedir los datos necesarios para:
# R=X/2-Y

echo -n "Ingrese X: "
read X

echo -n "Ingrese Y: "
read Y

R=$((X / 3 - Y))

echo "El valor de R es $R"
