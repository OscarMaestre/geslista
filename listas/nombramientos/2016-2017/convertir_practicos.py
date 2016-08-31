#!/usr/bin/env python3

import sys, os

from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
from utilidades.ficheros.GestorFicheros import GestorFicheros
from utilidades.basedatos.Configurador import Configurador

procesador_pdf=ProcesadorPDF()
gf=GestorFicheros()
configurador=Configurador(".." + os.sep + "..")
configurador.activar_configuracion("listas.settings")
from nombramientos.models import Nombramiento, Centro, Localidad, Provincia, Especialidad



ab=Provincia(nombre_provincia="Albacete")
ab.save()
cr=Provincia(nombre_provincia="Ciudad Real")
cr.save()
to=Provincia(nombre_provincia="Toledo")
to.save()
cu=Provincia(nombre_provincia="Cuenca")
cu.save()
gu=Provincia(nombre_provincia="Guadalajara")
gu.save()


def get_provincia_asociada(cod_localidad):
    global ab
    global cr
    global cu
    global to
    global gu
    codigo_provincia=cod_localidad[0:2]
    provincia_asociada=None
    print(">> Codigo provincia:"+codigo_provincia)
    if codigo_provincia=="02":
        provincia_asociada=ab
    if codigo_provincia=="13":
        provincia_asociada=cr
    if codigo_provincia=="45":
        provincia_asociada=to
    if codigo_provincia=="16":
        provincia_asociada=cu
    if codigo_provincia=="19":
        provincia_asociada=gu
    return provincia_asociada


procesador_pdf.abrir_fichero_txt ( sys.argv[1])

nombramientos=[]
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
            procesador_pdf.expr_regular_codigo_centro_sin_c, linea_anterior[fin_espe:]
        )
        pos_cod_localidad=linea.find(cod_localidad)
        print(">> Codigo localidad:"+cod_localidad)
        nom_localidad=linea[pos_cod_localidad:].strip()
        nom_centro=linea[ini_centro-1:fin_centro+22].strip()
        nombre=linea_anterior[:ini_centro]
        campos.append(dni)
        campos.append(codigo_espe)
        campos.append(cod_centro)
        campos.append(nombre)
        print (":".join(campos))
        try:
            centro_asociado=Centro.objects.get(pk=cod_centro)
        except:
            try:
                loc_asociada=Localidad.objects.get(pk=cod_localidad)
            except:
                prov_asociada=get_provincia_asociada(cod_localidad)
                loc_asociada=Localidad(codigo_localidad=cod_localidad,
                                       nombre_localidad=nom_localidad,
                                       provincia=prov_asociada)
            centro_asociado=Centro(
                codigo_centro=cod_centro,nombre_centro=nom_centro,
                localidad=loc_asociada
            )
        print (centro_asociado)
        espe_asociada=Especialidad.objects.get(pk=codigo_espe)
        nomb=Nombramiento(
            centro=centro_asociado, nif=dni, especialidad=espe_asociada,
            nombre_completo=nombre, procedimiento="Adj practicos 2016-2017",
            fecha_procedimiento="2016-08-22", fecha_inicio="2016-09-01",
            fecha_fin="2017-06-30", numero_orden=0)
        nomb.save()
        #procesador_pdf.siguiente_fila()
        
    linea=procesador_pdf.siguiente_fila()
    
    
    