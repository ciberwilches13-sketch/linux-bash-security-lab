#!/bin/bash

echo "Ingrese nota del alumno"

read nota

if [ $nota -ge 0 ] && [ $nota -le 59 ]; then
   echo "El estudiante reprobo"
   elif [ $nota -ge 60 ] && [ $nota -le 69 ]; then
   echo "La nota del estudiante es basico"
   elif [ $nota -ge 70 ] && [ $nota -le 89 ]; then
   echo "La nota del estudiante es buena"
   elif [ $nota -ge 90 ] && [ $nota -le 100 ]; then
   echo "La nota del estudiante es excelente"
   else
   echo "Ingrese una nota valida"
fi
