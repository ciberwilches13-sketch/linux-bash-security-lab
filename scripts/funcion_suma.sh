#!/bin/bash

funcion_suma() {
     return  $(($1 + $2)) 
}

funcion_suma $1 $2
echo "$?"
