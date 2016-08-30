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

def generar_archivo_excel(fecha_proc):
    
    
    nombramientos=Nombramiento.objects.filter(
        especialidad__codigo_especialidad__contains="597", fecha_procedimiento=fecha_proc
    ).order_by ( "numero_orden", "nombre_completo")
    
    
    escritor=EscritorExcel("Lista_Maestros_"+fecha_proc+".xls")
    escritor.anadir_hoja("Adjudicaciones "+fecha_proc)
    num_fila=0
    
    escritor.escribir_en_hoja(num_fila, 0, "Total llamados");
    escritor.escribir_en_hoja(num_fila, 1, len(nombramientos));
    num_fila+=1
    
    nombramientos_tp=nombramientos.filter(
        especialidad__tipo_de_jornada=Especialidad.MEDIA_JORNADA
    )
    escritor.escribir_en_hoja(num_fila, 0, "T. parciales");
    escritor.escribir_en_hoja(num_fila, 1, len(nombramientos_tp));
    num_fila+=1

    nombramientos_completa=nombramientos.filter(
        especialidad__tipo_de_jornada=Especialidad.JORNADA_COMPLETA
    )
    escritor.escribir_en_hoja(num_fila, 0, "T. completo");
    escritor.escribir_en_hoja(num_fila, 1, len(nombramientos_completa));
    num_fila+=1
    
    nombramientos_espanol=nombramientos.filter(
        especialidad__idioma=Especialidad.IDIOMA_ESPANOL
    )
    escritor.escribir_en_hoja(num_fila, 0, "No bilingües");
    escritor.escribir_en_hoja(num_fila, 1, len(nombramientos_espanol));
    num_fila+=1
    
    nombramientos_ingles=nombramientos.filter(
        especialidad__idioma=Especialidad.IDIOMA_INGLES
    )
    escritor.escribir_en_hoja(num_fila, 0, "Bil ingles");
    escritor.escribir_en_hoja(num_fila, 1, len(nombramientos_ingles) );
    num_fila+=1
    
    nombramientos_frances=nombramientos.filter(
        especialidad__idioma=Especialidad.IDIOMA_FRANCES
    )
    escritor.escribir_en_hoja(num_fila, 0, "Bil frances");
    escritor.escribir_en_hoja(num_fila, 1, len(nombramientos_frances) );
    num_fila+=1

    
    num_fila+=2
    escritor.escribir_en_hoja(num_fila, 0, "Num orden");
    escritor.escribir_en_hoja(num_fila, 1, "Nombre");
    escritor.escribir_en_hoja(num_fila, 2, "Centro");
    escritor.escribir_en_hoja(num_fila, 3, "Localidad");
    num_fila+=1
    for n in nombramientos:
        escritor.escribir_en_hoja(num_fila, 0, n.numero_orden)
        escritor.escribir_en_hoja(num_fila, 1, n.nombre_completo)
        escritor.escribir_en_hoja(num_fila, 2, n.centro.nombre_centro)
        escritor.escribir_en_hoja(num_fila, 3, n.centro.localidad.nombre_localidad)
        escritor.escribir_en_hoja(num_fila, 4, n.especialidad.descripcion)
        if n.especialidad.tipo_de_jornada==Especialidad.JORNADA_COMPLETA:
            escritor.escribir_en_hoja(num_fila, 5, "")
        else:
            escritor.escribir_en_hoja(num_fila, 5, "T. parcial")
        if n.especialidad.idioma==Especialidad.IDIOMA_ESPANOL:
            escritor.escribir_en_hoja(num_fila, 6, "")
        else:
            if n.especialidad.idioma==Especialidad.IDIOMA_INGLES:
                escritor.escribir_en_hoja(num_fila, 6, "Bil ingles")
            else:
                escritor.escribir_en_hoja(num_fila, 6, "Bil frances")
        num_fila+=1
     
        
    #print (len(nombramientos))
    escritor.guardar()


        
if __name__ == '__main__':
    generar_archivo_excel(
        sys.argv[1], #La fecha del procedimiento debe ser AAAA-MM-DD
    )