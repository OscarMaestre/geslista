#!/usr/bin/env python3

from .NombramientoAbstracto import NombramientoAbstracto
class FichNombramientos(object):
        
    @staticmethod
    def get_lineas(fichero):
        descriptor=open(fichero)
        lineas=descriptor.readlines()
        descriptor.close()
        return lineas
    
    @staticmethod
    def get_nombramientos_clase_abstracta(fichero):
        lineas = FichNombramientos.get_lineas ( fichero )
        nombramientos=[]
        for l in lineas:
            trozos=l.split(":")
            num_orden           =   trozos[0]
            nif_persona         =   trozos[1]
            cod_especialidad    =   trozos[2]
            cod_centro          =   trozos[3]
            nom_centro          =   trozos[4]
            nombre_persona      =   trozos[5]
            cod_localidad       =   trozos[6]
            nom_localidad       =   trozos[7]
            nombramiento        =   NombramientoAbstracto(
                num_orden, cod_especialidad, cod_centro, nom_centro,
                 nif_persona, nombre_persona, cod_localidad, nom_localidad
            )
            nombramientos.append(nombramiento)
        return nombramientos