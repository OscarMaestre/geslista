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
    print(nombramientos)
    tuplas=[]
    for n in nombramientos:
        tupla=(n.nif, n.centro_id, "En practicas durante 2016-2017")
        tuplas.append ( tupla )
    return tuplas


tuplas_practicos=obtener_tuplas("Adj practicos 2016-2017")

vba=GeneradorVBA.generar_modulo_vba(tuplas_practicos, "gaseosa",
                                "CodCentroCursoActual", "nif",
                                "interinos.vba", "auxiliar")
print (vba)