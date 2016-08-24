#!/usr/bin/env python3

import sys, os

from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
from utilidades.ficheros.GestorFicheros import GestorFicheros
from utilidades.basedatos.Configurador import Configurador
from django.core.exceptions import ObjectDoesNotExist
procesador_pdf=ProcesadorPDF()
gf=GestorFicheros()
configurador=Configurador(".." + os.sep + ".." + os.sep + ".." )
configurador.activar_configuracion("listas.settings")
from nombramientos.models import Nombramiento, Centro

procesador_pdf.abrir_fichero_txt ( sys.argv[1])

nombramientos=[]
centros=[]
while not procesador_pdf.eof():
    linea=procesador_pdf.get_linea_actual()
    (ini_dni, fin_dni, dni)=linea_contiene_dni=procesador_pdf.linea_contiene_patron (
        procesador_pdf.expr_regular_dni, linea)
    if ini_dni!=procesador_pdf.PATRON_NO_ENCONTRADO:
        campos=[]
        linea_anterior=procesador_pdf.get_linea_anterior()
        (ini_espe, fin_espe, codigo_espe)=procesador_pdf.linea_contiene_patron (
            procesador_pdf.expr_regular_cuerpo_con_especialidad, linea_anterior
        )
        (ini_centro, fin_centro, cod_centro)=procesador_pdf.linea_contiene_patron(
            procesador_pdf.expr_regular_codigo_centro_sin_c, linea_anterior[:ini_espe]
        )
        (ini_cod_localidad, fin_cod_localidad, cod_localidad)=procesador_pdf.linea_contiene_patron(
            procesador_pdf.expr_regular_codigo_localidad, linea_anterior[fin_espe:]
        )
        # (ini_num_orden, fin_num_orden, num_orden)=procesador_pdf.linea_contiene_patron (
        #     procesador_pdf.expr_regular_numero_orden_interinos ,linea_anterior[110:]
        # )
        num_orden=linea_anterior[-5:].strip()
        nombre=linea_anterior[:ini_centro].strip()
        pos_inicio_nombre_localidad=linea_anterior.find(cod_localidad)
        nombre_localidad=linea[pos_inicio_nombre_localidad:].strip()
        campos.append(num_orden)
        campos.append(dni)
        campos.append(codigo_espe)
        campos.append(cod_centro)
        campos.append(nombre)
        campos.append(cod_localidad)
        campos.append(nombre_localidad)
        
        print (":".join(campos))
        # try:
        #     centro_asociado=Centro.objects.get(codigo_centro=cod_centro)
        # except ObjectDoesNotExist:
        #     pass
        # print (centro_asociado)
        # nomb=Nombramiento(
        #     codigo_centro=centro_asociado, nif=dni, especialidad=codigo_espe,
        #     nombre_completo=nombre)
        #procesador_pdf.siguiente_fila()
        
    linea=procesador_pdf.siguiente_fila()
    