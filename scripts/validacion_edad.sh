#!/bin/bash

echo "Ingrese su edad"

read edad

if [ $edad -ge 18 ]; then
   echo "Eres mayor de edad"
  elif [ $edad -ge 0 ] && [ $edad -lt 18 ]; then
   echo "Eres menor de edad"
  else 
   echo "Ingrese una edad valida "
fi
