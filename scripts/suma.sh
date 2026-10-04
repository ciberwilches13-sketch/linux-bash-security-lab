#!/bin/bash

if [ "$#" -eq 2 ]; then

echo "estos son los 2 argumentos ingresados $1 y $2"

echo "esta es la suma de los 2 arcugentos $(($1 + $2))"

else

echo "ingrese 2 argumentos"

fi

