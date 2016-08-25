#!/usr/bin/env python3
#coding=utf-8
import sys
from utilidades.excel.GestorExcel import EscritorExcel
from utilidades.basedatos.Configurador import Configurador

configurador=Configurador("." )
configurador.activar_configuracion("listas.settings")
from nombramientos.models import Nombramiento, Especialidad


def limpiar_caracteres(cadena):
    prohibidos=" ()/:"
    for p in prohibidos:
        cadena=cadena.replace(p, "_")
    return cadena

def generar_archivo_excel(fecha_procedimiento, cod_especialidad):
    
    especialidad=Especialidad.objects.get(codigo_especialidad="0"+cod_especialidad)
    nombre=cod_especialidad+"_"+especialidad.descripcion
    nombre=limpiar_caracteres(nombre)
    nombramientos=Nombramiento.objects.filter(
        especialidad__codigo_especialidad__contains=cod_especialidad
    ).order_by ( "numero_orden", "nombre_completo")
    print ("Generando XLS para "+nombre+".XLS")
    escritor=EscritorExcel(nombre+".xls")
    escritor.anadir_hoja(nombre)
    escritor.escribir_en_hoja(0, 0, "Total llamados");
    escritor.escribir_en_hoja(0, 1, len(nombramientos));
    escritor.escribir_en_hoja(2, 0, "Num orden");
    escritor.escribir_en_hoja(2, 1, "Nombre");
    escritor.escribir_en_hoja(2, 2, "Centro");
    escritor.escribir_en_hoja(2, 3, "Localidad");
    num_fila=3
    for n in nombramientos:
        escritor.escribir_en_hoja(num_fila, 0, n.numero_orden)
        escritor.escribir_en_hoja(num_fila, 1, n.nombre_completo)
        escritor.escribir_en_hoja(num_fila, 2, n.centro.nombre_centro)
        escritor.escribir_en_hoja(num_fila, 3, n.centro.localidad.nombre_localidad)
        if n.especialidad.tipo_de_jornada==Especialidad.JORNADA_COMPLETA:
            escritor.escribir_en_hoja(num_fila, 4, "")
        else:
            escritor.escribir_en_hoja(num_fila, 4, "T. parcial")
        num_fila+=1
     
        
    #print (len(nombramientos))
    escritor.guardar()

def generar_estadisticas(fecha_procedimiento):
    especialidades=Especialidad.objects.filter(codigo_especialidad__startswith="0")
    for e in especialidades:
        codigo=e.codigo_especialidad[1:]
        #print (codigo, e.descripcion)
        generar_archivo_excel(fecha_procedimiento, codigo)
        
        
if __name__ == '__main__':
    generar_estadisticas(
        sys.argv[1], #La fecha del procedimiento debe ser AAAA-MM-DD
    )