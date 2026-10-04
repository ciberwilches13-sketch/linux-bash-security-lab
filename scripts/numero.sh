#!/bin/bash

echo "Introduce un numero"

read num

if [ $num -gt 0 ]; then
   echo "este numero es positivo"
elif [ $num -lt 0 ]; then
   echo "este numero es negativo"
   else
   echo "El numero es 0"
fi
