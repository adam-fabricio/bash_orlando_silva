#!/bin/bash
# programa.sh
# script feito para gerar um indice executar ou ler um dos exemplos da .
# apostila Programação em BASH de Orlando Sousa.
# Para usar:
# bash programa.sh

clear

indice="indice.txt"

linha(){
    local final=${1:-$(tput col)}
    local caracter=${2:-'-'}
    local resposta
    for i in $(seq 1 $final); do
        echo -n "${caracter}"
    done
    echo ''
}

conta_caracter_indice(){
    local tamanho=0
    while read line; do
        local texto=${line#*;}
        if [ ${#texto} -gt $tamanho ]
        then
            eval tamanho=${#texto}
        fi
        
    done < $1
    return $tamanho
}

numero_de_colunas(){
    conta_caracter_indice ${1:-$indice}
    local numero_caracter=$?
    return $((($(tput col) - 3) / ($numero_caracter + 4)))
}


numero_de_colunas
echo $?


