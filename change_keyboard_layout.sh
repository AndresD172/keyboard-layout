#!/bin/bash

layout=$(setxkbmap -print | awk -F'+' '/xkb_symbols/ {print $2}')

if [[ $layout == 'us' ]] ; then
    setxkbmap es
    notify-send "Se ha cambiado el idioma a Español - España"
    exit 0;
elif [[ $layout == 'es' ]] ; then 
    setxkbmap latam
    notify-send "Se ha cambiado el idioma a Español - Latinoamérica"
    exit 0;
else [[ $layout == 'latam' ]] ;
    setxkbmap us
    notify-send "Se ha cambiado el idioma a Inglés - Estados Unidos"
    exit 0;
fi
