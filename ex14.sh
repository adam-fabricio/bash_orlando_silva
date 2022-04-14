#!/bin/bash

until who | grep "$1"  >/dev/null
do
    sleep 10
done

echo "*** O utilizador $1 enltrou no sistema! ***"
