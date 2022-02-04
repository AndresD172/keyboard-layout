# keyboard-layout
Simple script en bash para cambiar la distribución del teclado mediante atajos de teclado (I3, BSPWM, etc)

¿Cómo usarlo en I3?

Simplemente añades la linea 

`bindsym (combinación de tecla) exec --no-startup-id sh $HOME/.config/i3/scripts/change_keyboard_layout.sh` 

a tu archivo de configuración de I3WM.

¿Cómo usarlo en BSPWM? 

Añade las lineas 

``` 
(combinación de teclas)
        $HOME/.scripts/change_keyboard_layout.sh
```

a tu archivo sxhkdrc

Nota: Solo funciona en sistemas Linux con X11. El script fue testeado en distribuciónes basadas en Red Hat (Fedora, RHEL, etc), no se conoce si funciona en las demás distribuciónes. 
