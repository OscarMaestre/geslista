#!/usr/bin/env python3
#coding=utf-8
import sys
from utilidades.excel.GestorExcel import EscritorExcel
from utilidades.basedatos.Configurador import Configurador
from utilidades.basedatos.GeneradorVBA import GeneradorVBA

configurador=Configurador("." )
configurador.activar_configuracion("listas.settings")
from nombramientos.models import Nombramiento


def obtener_tuplas(nombre_procedimiento):
    nombramientos=Nombramiento.objects.filter(procedimiento=nombre_procedimiento)
    #print(nombramientos)
    tuplas=[]
    for n in nombramientos:
        tupla=(n.nif, n.centro.codigo_centro, "Interino del 1-sep-2016 al 30-jun-2017")
        tuplas.append ( tupla )
    return tuplas


tuplas_practicos=obtener_tuplas("")

vba=GeneradorVBA.generar_modulo_vba(tuplas_practicos, "gaseosa",
                                "CodCentroCursoActual", "nif",
                                "interinos.vba", "auxiliar")
print (vba)