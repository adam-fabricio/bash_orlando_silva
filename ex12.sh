#!/bin/bash

echo "Introduza um nome: "
read nome

while [ "$nome" != "Sistemas" ]; do
    echo "Não acertou o nome - tente denovo !"
    read nome
done
