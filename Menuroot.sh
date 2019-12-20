#!/bin/bash
clear
echo -e "         Bienvenido al Menú de\e[1;36m RooT_TermuX\e[0;m"
sleep 2
echo -e "                  Created by:\e[1;36mf@br1x\e[0;m"
echo ""
sleep 1
echo
echo -e "\e[1;32m            Elija la opción que necesita\e[0;m "
echo -e "\e[1;32m=======================================================\e[0;m"
echo -e "A) Volverse superusuario \e[1;36m(Root) \e[0;men \e[1;36mTermux\e[0;m"
echo -e "\e[1;32m=======================================================\e[0;m"
echo -e "B) Volver al estado \e[1;36m(No Root) \e[1;36mTermux \e[0;mpor \e[1;36mdefault\e[0;m"
echo -e "\e[1;32m=======================================================\e[0;m"
echo -e -n "Escribe la letra a seleccionar:~>\e[1;36m "
read -r opcion
echo -e "\e[0;m"
case $opcion in
A) chmod +x *;bash TermRoot
echo -e "\e[0;m"
read -p "Presionar enter para continuar en el menú o ctrl c para salir"
echo -e "\e[0;m"
bash "$0"
;;
B) chmod +x *;bash TermNoRoot.sh
read -p "Presionar enter para continuar en el menú o ctrl c para salir"
echo -e "\e[0;m"
bash "$0";;
*) echo -e "\e[1;31mError opción no válida o inexistente ):\e[0;m"
sleep 1
read -p  "Presionar enter para seguir en el menú o ctrl c para salir"
bash "$0";;
esac
