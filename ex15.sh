#!/bin/bash

echo "Passou no exame?"
read resposta

case "$resposta" in
    "sim"   )   echo "Parabéns!" ;;
    "não"   )   echo "Não estudou!" ;;
    "s"     )   echo "Parabéns!" ;;
    "n"     )   echo "Não estudou!" ;;
    *       )   echo "Não conheço a resposta $resposta" ;;
esac