#!bin/bash

for ficheiro in *.txt
do
    mv $ficheiro ${ficheiro%txt}doc
done