#!/usr/bin/env python3
# -*- coding: iso-8859-15 -*-
#-- Relizar una secuencia en el servo conectado a la FPGA
#-----------------------------------------------------------------------

import time
import serial

#-- Poner el nombre del puerto serie aquí
#-- En windows será COMx
SERIAL_PORT = "/dev/ttyUSB1"

#-- Abrir el puerto serie
with serial.Serial(SERIAL_PORT, 115200) as sp:

    #-- Imprimir la información del pueto serie
    print("Puerto serie: {}".format(sp.portstr))

    #-- Habilitar el servo
    sp.write(b'e')

    #-- Mover el servo según una secuencia de posiciones
    pos = [60, 94, 128, 162 ,225, 128]

    for p in pos:
        sp.write(bytes([p])) #-- Enviar la posicion actual a la FPGA
        time.sleep(1)

    #-- Deshabilitar el servo y terminar
    sp.write(b'd');
