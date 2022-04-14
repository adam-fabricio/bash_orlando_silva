#!/bin/bash

echo "Passou no exame?"
read resposta

if [ $resposta = "sim" ]; then
    echo "Parabéns!"
else
    echo "Não estudou!!!!"
fi
