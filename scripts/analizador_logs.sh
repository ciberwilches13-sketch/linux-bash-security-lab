#!/bin/bash

# PARTE 1: Presentacion

if [ "$#" -eq 0  ]; then
   echo "Ingrese una ruta de archivo"
   exit 1
elif [ ! -f "$1"  ]; then
   echo "El archivo no existe"
   exit 1
elif [ -f "$1" ]; then
   echo "El archivo existe"
fi

#PARTE 2: Procesamiento

total_lineas=$(wc -l < "$1")
event_info=$(grep -ic info < "$1")
event_error=$(grep -ic error < "$1")
event_warning=$(grep -ic warning < "$1")

#PARTE 4: Presentacion
echo "-----------------------------"
echo "ANALIZADOR DE EVENTOS"
echo "-----------------------------"
echo "Archivo:$1"
echo "Total de lineas: $total_lineas"
echo "EVENTOS"
echo "INFO: $event_info"
echo "ERROR: $event_error"
echo "WARNING: $event_warning"
echo "-----------------------------"
