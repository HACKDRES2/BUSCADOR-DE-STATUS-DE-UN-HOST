#!/bin/bash
#credite by: hackdres oficial

echo "¿Mi nombre es?: "
read es
echo "¿Mi edad es?: "
read edad
echo "¿Estoy suscrito al canal hackdres oficial?: "
read Estoy suscrito al canal hackdres oficial

#suscribete al canal hackdres oficial

echo "Okey $es Lo es que are es mostrarte un status de un host"
sleep 1
echo "ingresar host: "
read host
sleep 1
echo "buscando status y abriendo los comandos de instalacion"
sleep 1
pkg install curl
curl -v $host
sleep 1
echo -e $color
echo -e "Listo a terminado su busqueda"
sleep 1
echo "visita mi canal de youtube (hackdres oficial)"
sleep 1
echo "https://youtube.com/channel/UCTSAjBuSJiqSYXd_dqg4qBg"
#fin
