#!/bin/bash

echo "======================================="
echo "              PERSONALIZE              "
echo "======================================="
echo "	|DESENVOLVIDO POR: HENRIQUE RIBEIRO  "
echo "\n\n"

echo "INSTALANDO PROGRAMAS NECESSÁRIOS... AGUARDE"
sleep 3

apt install pulseaudio -y &
apt install pavucontrol -y 7
apt install quake -y &
apt-get dist-upgrade -y &

apt update &


echo "OS PROGRAMAS FORAM INSTALADOS COM SUCESSO :) \n\n"




mkdir projects && cd projects/

echo "INSTALANDO ALGUNS TEMAS... AGUARDE"

sleep 5

add-apt-repository ppa:snwh/pulp &

apt update &

apt install paper-gtk-theme paper-icon-theme -y &

add-apt-repository ppa:tista/adapta &

apt update &

apt install adapta-gtk-theme -y &
add-apt-repository ppa:noobslab/themes &

apt install gnomishdark-theme -y &
apt install orchis3 -y &


sleep 5


echo "\n INSTALAÇÃO DOS ICONES... AGUARDE"

git clone  https://github.com/vinceliuice/McMojave-circle.git
cd McMojave-circle
chmod +x install.sh
./install.sh -a &

apt-add-repository ppa:numix/ppa &

apt update &

apt install numix-icon-theme numix-icon-theme-circle -y &

sleep 4

echo "\n\n TUDO FOI INSTALADO COM SUCESSO"

