#!/bin/bash
ORIGEN='/vagrant/provision/'
export DEBIAN_FRONTEND=noninteractive

# Actualizacion e instalacion
apt-get update
apt-get -y install vim apache2 php5 php5-mysql php5-gd dnsutils

useradd operador -d /home/operador -m
echo operador:password | chpasswd

# Archivos base "a fuego"
#cp $ORIGEN/bashrc /etc/skel/.bashrc
#cp $ORIGEN/bashrc /home/vagrant/.bashrc
#cp $ORIGEN/bashrc-root /root/.bashrc
#cp $ORIGEN/vimrc /etc/vim/vimrc









