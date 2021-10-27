#!/bin/bash

########################################
# Code by @Hackdres oficial
# Github : https://github.com/HACKDRES2
#
# Colaboradores : edgar luck
# GitHub: https://github.com/edgarluck
######################################### 
#COLORES

gray="\033[1;30m"                          
       red="\033[1;31m"
             green="\033[1;32m"     
                  yellow="\033[1;33m"    
		          blue="\033[1;34m"    
			       cyan="\033[1;35m"
white="\033[0m"

SYSTEM=(uname -o)
if [ "${SYSTEM}" == "Android" ]; then
        BIN="/data/data/com.termux/files/usr/bin"
        APT="pkg"
else
        BIN="/bin"
        APT="apt-get"
fi

echo
echo
echo
echo -e "${green}     [${white} INSTALANDO LAS DEPENDENCIAS${green} ]"
sleep 3
#Rutas

luck=/data/data/com.termux/files/usr/bin

###################
function dependencias () {
command -v curl > /dev/null 2>&1 || { sleep 0.5; echo>&2 -e "$green[$white*$green]$white Verificando curl...";sleep 3;}

command -v curl > /dev/null 2>&1 || { sleep 0.5; echo >&2 -e "$green[$white*$green]$white Instalando curl..."; pkg install curl -y &>> /dev/null;sleep 3;}

command -v curl > /dev/null 2>&1 || { sleep 0.5; echo>&2 -e "$green[$white*$green]$white Verificando curl...";sleep 3;}

command -v curl > /dev/null 2>&1 || { sleep 0.5; echo >&2 -e "$green[$white*$green]$white Instalando curl..."; pkg install curl -y &>> /dev/null;sleep 3;}
}
dependencias
if [ -e $luck/curl ]; then
	echo
	echo
echo -e "${green}       [$white DEPENDENCIAS INSTALADAS${green}   ]"
else
	dependencias
fi
echo
echo
echo -e "$red¿${white}Mi nombre es$red?"
echo
echo
echo -e -n "$red>>$white  "
read -r es
echo
echo
echo -e "$red¿${white}Mi edad es$red?"
echo
echo
echo -e -n "$red>>$white  "
read -r edad
echo
echo
echo -e "$red¿${white}Estoy suscrito al canal hackdres oficial$red?"
echo
echo
echo -e -n "$red>>${white}  "
read Estoy suscrito al canal hackdres oficial

#suscribete al canal hackdres oficial
echo
echo
echo -e "$green $okey  $es es lo que hare es mostrarte un status de un host"
echo
echo
sleep 1
echo -e -n "${red}ingresar host:${white}  "
read -r host
sleep 1
echo -e  "$green[+]${white} Buscando status..."
sleep 4
echo -e "$green[+]${white} Abriendo los comandos de instalacion"
sleep 2
curl -v $host
sleep 1
echo -e $yellow
echo " .                                                      ."
echo "      .n                     .             .                n."
echo "  . .dP                   dP               9b               9b   ."
echo " 4  qXb         .        dX                 Xb       .      dXp   t"
echo "dX.  9Xb      .dXb     __                     __    dXb.   dXP   .Xb"
echo "9XXb._     _.dXXXXb dXXXXbo.               dXXXXb dXXXXb._   _.dXXP"
echo " 9XXXXXXXXXXXXXVXXXXXXXXOo.           .oOXXXXXXXXVXXXXXXXXXXXXXXXP"
echo "   9XXXXXXXXXXXXXXX ~   ~ OOO8b   d8OOO ~   ~ XXXXXXXXXXXXXXXXXP "
echo -e "  9XXXXXP   9XX             $r*$g           98v8P      $r*$g     XXP   9XXXXXXXP "
echo "      ~~~       9X.          .db|db.          .XP       ~~~"
echo "                  )b.  .dbo.dP' v  9b.odb.  .dX("
echo "                ,dXXXXXXXXXXXb     dXXXXXXXXXXXb."
echo "               dXXXXXXXXXXXP'   .    9XXXXXXXXXXXb"
echo "              dXXXXXXXXXXXXb   d|b   dXXXXXXXXXXXXb"
echo "              9XXb'    XXXXXb.dX|Xb.dXXXXX'    dXXP"
echo "                       9XXXXXX(   )XXXXXXP        "
echo "                       XXXX X. v .X XXXX"
echo "                        XP^X' b   d' X^XX"
echo "                        X. 9         P )X"
echo "                        b          '  d'"
sleep 1.5
                         echo -e  "$green[+]${white} Listo a terminado su busqueda"
                         sleep 1

                         echo -e  "$green[+]${white} visita mi canal de youtube (hackdres oficial)"
                         sleep 1

                         echo -e  "$green[+]${white}https://youtube.com/channel/UCTSAjBuSJiqSYXd_dqg4qBg"
#fin


