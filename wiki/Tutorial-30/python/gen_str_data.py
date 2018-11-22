#!/usr/bin/python3
import sys
from pathlib import Path

# Nombre del fichero de datos a generar
FILEDATA = "cad.list"

# Cadena por defecto
CADENA_DEFECTO = "Mensaje de prueba\n"

# Especificar descriptor del fichero
fichero = Path("./{}".format(FILEDATA))

# La cadena a generar es o bien la que se pasa como argumento o bien
# el mensaje de prueba por defecto
cadena = ""
try:
  cadena = sys.argv[1]
except IndexError:
  cadena = CADENA_DEFECTO

# Imprimir la informacion en la consola
print("Cadena: {}".format(cadena))
print("Longitud cadena: {}".format(len(cadena)))
print("Fichero: {}".format(fichero))

# Crear la cadena de datos, con los caracteres en ASCII hexadecimal
data = " ".join(["{:02X}".format(ord(i)) for i in cadena])

# Anadir al comienzo la propia cadena en comentarios
data = "\n".join(["//-- {}".format(cadena), data])

# Imprimir los datos
print(data)

# Crear fichero con los datos
fichero.write_text(data)
