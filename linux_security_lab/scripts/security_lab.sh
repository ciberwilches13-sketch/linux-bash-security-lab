#!/bin/bash
option=0
while [ $option -ne 7 ]
do
# MOSTRAR MENU
echo "-----------------------"
echo "LINUX SECURITY LAB"
echo "-----------------------"
echo "1. Mostrar todos los usuarios"
echo "2. Buscar un asuario"
echo "3. Contar usuarios registrados"
echo "4. Mostrar administradores"
echo "5. Crear copia de seguridad"
echo "6. Mostrar informacion del sistema"
echo "7. Salir"
echo "Seleccione una opcion: "

read option

case $option in

#1 MOSTRAR LOS USUARIOS
1) echo "---------------------------------------"
   echo "Los usuarios son"
   echo "---------------------------------------"
   cut -d ' ' -f 1 ./data/usuarios.txt | sort
;;

#2 BUSCAR USUARIO
2) echo "---------------------------------------"
   echo "Ingrese un suario:"
   echo "---------------------------------------"
   read usuario
   echo "---------------------------------------"
   grep -w  "$usuario" ./data/usuarios.txt
   if [ $? -eq 0 ]; then
      echo "El usuario existe"
   else
      echo "El usuario no existe"
   fi
;;

#3 CONTAR USUARIOS
3) echo "---------------------------------------"
   echo "La cantidad de Usuarios es de:"
   echo "---------------------------------------"
   if [ -f ./data/usuarios.txt ]; then
      echo "---------------------------------------"
      echo "El archivo existe y los usuarios son:"
      wc -l < ./data/usuarios.txt
      echo "---------------------------------------"
   else
      echo "---------------------------------------"
      echo "El archivo no existe"
      echo "---------------------------------------"
   fi
;;

#4 MOSTRAR ADMIN
4) echo "---------------------------------------"
   echo "Los administradores son"
   echo "---------------------------------------"
   if [ -f ./data/usuarios.txt  ]; then
      grep -i -w  "administrador" ./data/usuarios.txt
   else
      echo "El archivo no existe"
   fi
;;

#5 CREAR COPIA
5) echo "---------------------------------------"
   echo "Creando copia de seguridad"
   echo "---------------------------------------"
   cp ./data/usuarios.txt  ./backup/usuarios_$(date "+%Y-%m-%d_%H-%M-%S").txt.bak
;;

#6 MOSTRAR INFORMACION DEL SISTEMA
6) echo "---------------------------------------"
   echo "La informacion del sistema es:"
   echo "---------------------------------------"
   echo "---------------------------------------"
   echo "USUARIO ACTUAL"
   echo "---------------------------------------"
   whoami
   echo "---------------------------------------"
   echo "NOMBRE DEL HOST"
   echo "---------------------------------------"
   hostname
   echo "---------------------------------------"
   echo "INFO KERNEL"
   echo "---------------------------------------"
   uname -a
   echo "---------------------------------------"
   echo "FECHA"
   echo "---------------------------------------"
   date
   echo "---------------------------------------"
   echo "ESPACIO LIBRE"
   echo "---------------------------------------"
   df -h
;;

#7 SALIR
7) exit;;

*) echo "Opcion no validad";;

esac

done
