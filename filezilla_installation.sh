#!/bin/sh
clear

#Descargando el paquete + Instalacion
cd /tmp
sudo wget -O filezilla.tar.bz2 -P /tmp "https://github.com/darkmclo/filezilla-client-linux/releases/download/testing/FileZilla_3.58.0_x86_64-linux-gnu.tar.bz2" ; tar -xvjf filezilla.tar.bz2 -C /tmp ; sudo FileZilla3/bin/filezilla

done