#!/bin/bash

echo "El resultado de la suma es $(($1 + $2 ))"
echo "El resultado de la resta es $(($1 - $2 ))"
echo "El resultado de la multiplicacion es $(($1 * $2 ))"

if [  $2 -eq  0 ]; then
   echo "No se puede dividir entre 0"
   else
   echo "El resultado de la divison es $(($1 / $2 ))"
fi
