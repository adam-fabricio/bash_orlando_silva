#$!/bin/bash

for arquivo in *.doc
do
    mv $arquivo ${arquivo%.doc}txt
done
