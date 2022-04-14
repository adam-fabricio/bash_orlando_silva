#!/bin/bash

for ficheiro in so*
do
    if [ -f "$ficheiro" ]; then
    break;
    else
        echo "nao break"
    fi
done

echo O primeiro diretório com iniciais so é $ficheiro