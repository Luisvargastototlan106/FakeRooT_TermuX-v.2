#!/bin/bash
clear
echo -e "Configurando archivo para no ser root"
sleep 2
clear
echo -e "\e[1;32mIniciando proceso"
sleep 2
clear
touch bash.bashrc
cp -r AjustesnoRoot.sh  bash.bashrc
cp bash.bashrc $PREFIX/etc/bash.bashrc
rm bash.bashrc
echo -e  "Listo ya no eres root :)"
sleep 2
clear
echo -e "Inicia \e[1;36mTermux \e[0;mnuevamente :3\e[0;m"
sleep 3
echo -e "Created by: \e[1;36mf@br1x\e[0;m"
echo
exit
