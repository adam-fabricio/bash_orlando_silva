#!/bin/bash

texto="Variável global"

escreve () {
    echo funcao $texto
    local texto="Variável local"
    echo "A função está a ser executada"
    echo $texto
}

echo "Início do script."
echo $texto
escreve
echo $texto
echo "Fim da script."
