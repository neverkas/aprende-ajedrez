#!/bin/sh
# Ejecutar source gestores-de-partidas.sh ó ./gestores-de-partidas-sh

PATH_GESTORES="gestores-de-partidas"

PATH_ARENA="$PATH_GESTORES/arena"
PATH_SCID_VS_PC="$PATH_GESTORES/scid-vs-pc"

BIN_ARENA="Arena_x86_64_linux"
BIN_SCID_VS_PC="scid"

MenuOpciones (){
	echo "Elija el gestor de partidas"
	echo "1. Scid Vs PC"
	echo "2. Scid (no disponible)"
	echo "3. Arena"
	echo "4. Ninguna"
}

Menu(){
	echo "Opcion: "
	read OPCION

	case $OPCION in
	1)
		cd $PATH_SCID_VS_PC
		./$BIN_SCID_VS_PC
		;;
	2)
		echo "no disponible (?)"
		;;
	3)
		cd $PATH_ARENA
		./$BIN_ARENA
		;;
	*)
		echo "no es una opción"
		;;
	esac
}


MenuOpciones
Menu
