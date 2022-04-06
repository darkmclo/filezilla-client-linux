#!/bin/sh
clear

#Descargando el paquete + Instalacion
cd /tmp
sudo wget -O filezilla.tar.bz2 -P /tmp "https://dl2.cdn.filezilla-project.org/client/FileZilla_3.58.0_x86_64-linux-gnu.tar.bz2?h=DdH0j54zNnQbFkZJN4NY3Q&x=1648682782" ; tar -xvjf filezilla.tar.bz2 -C /tmp ; sudo FileZilla3/bin/filezilla

done