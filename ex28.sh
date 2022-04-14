#!/bin/bash

echo ${valor:-Vazio}
valor=Cheio
echo ${valor:-Vazio}

valor=/usr/bin/X11/startx
echo ${valor#*/}
echo ${valor##*/}

valor=/usr/local/etc/local/networks
echo ${valor%local*}
echo ${valor%%local*}


