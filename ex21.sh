#!/bin/bash

for ficheiro in so*
do
    if [ -d "$ficheiro" ]; then
        continue
    fi
    echo $ficheiro
done
