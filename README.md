# keyboard-layout
Simple script en bash para cambiar la distribución del teclado mediante atajos de teclado (I3, BSPWM, etc)

¿Cómo usarlo en I3?

Simplemente añades la linea 

'''bindsym (combinación de tecla) exec --no-startup-id sh /home/andres/.config/i3/scripts/change_keyboard_layout.sh''' 

a tu archivo de configuración de I3WM.

¿Cómo usarlo en BSPWM? 

Añade las lineas 

''' (combinación de teclas)
        $HOME/.scripts/change_keyboard_layout.sh
'''

a tu archivo sxhkdrc

