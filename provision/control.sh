#!/bin/sh
ORIGEN='/vagrant/provision/'

export DEBIAN_FRONTEND=noninteractive
apt-get update
apt-get -y install vim 

#Creamos usuarios


#Creamos usuario
#sudo adduser respaldo


#Password?, darle permisos como root, dar acceso como respaldo@control

#agregar usuario a grupo admin o root

useradd respaldo -d /home/respaldo -m

useradd operador -d /home/operador -m
echo operador:password | chpasswd

#Creo users 



#Creamos los certificados

ssh-keygen -t rsa -N "" -f /root/.ssh/

#copiamos certificados
cat /vagrant/provision/id_rsa.pub >> /root/.ssh/authorized_keys
#sudo useradd respaldo 

#copiar certificados a provision?





