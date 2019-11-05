#!/bin/bash
clear
echo "Clonando Repositario"
mkdir diccionario_ev
mkdir diccionario_ev/fuente
cd diccionario_ev/fuente
git clone https://github.com/javierarce/palabras.git
echo "Copiando Archivo de Palabras"
cd ..
cp fuente/palabras/listado-general.txt palabras.txt
echo "Listo"
