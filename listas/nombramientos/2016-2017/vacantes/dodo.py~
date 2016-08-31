#!/usr/bin/env python3
import glob, platform, os
from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
from utilidades.ficheros.GestorFicheros import GestorFicheros


def procesar_fichero ( patron, comando_procesamiento, redireccion=None):
    ficheros=glob.glob(patron)
    if redireccion==None:
        redireccion=""
    for f in ficheros:
        if platform.system()=="Linux":
            gf.ejecutar_comando ( "./"+comando_procesamiento, f, redireccion)
        else:
            gf.ejecutar_comando ( comando_procesamiento, f, redireccion)
            
            
procesador_pdf=ProcesadorPDF()
gf=GestorFicheros()


pdfs=glob.glob("*.pdf")

for f in pdfs:
    procesador_pdf.convertir_a_txt ( f )
    
PROCESADOR_EEMM="convertir_eemm.py"
#PROCESADOR_MAESTROS="convertir_maestros.py"
PROCESADOR_MAESTROS=PROCESADOR_EEMM
ALMACENADOR = "almacenar_datos.py"
FICH_RESULTADO="vacantes_2016_08_22.nom"

gf.borrar_fichero ( FICH_RESULTADO )

procesar_fichero ( "*EEMM*.txt", PROCESADOR_EEMM, ">>"+FICH_RESULTADO)
procesar_fichero ( "*Maestros*.txt", PROCESADOR_MAESTROS, ">>"+FICH_RESULTADO)

if platform.system()=="Linux":
    gf.ejecutar_comando ( "./" + ALMACENADOR, FICH_RESULTADO, "2016-08-29")
else:
    gf.ejecutar_comando ( ALMACENADOR, FICH_RESULTADO, "2016-08-29")