#!/bin/bash

for valor in $(ls so[123].txt)
do
    more $valor
done