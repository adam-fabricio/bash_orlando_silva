#!/bin/bash
# Este script procura em todos os ficheiros do diretório atual a string 
# Sistemas e mostra o conteudo de cada ficheiro que contenha essa string.

for ficheiro in *
do
    if grep -i Sistemas $ficheiro
    then
        more $ficheiro
    fi
done