#!/usr/bin/env python3

class NombramientoAbstracto(object):
    def __init__(self, num_orden, cod_especialidad, cod_centro, nom_centro,
                 nif_persona, nombre_persona, cod_localidad, nom_localidad):
        self.num_orden          = num_orden
        self.cod_especialidad   = cod_especialidad
        self.cod_centro         = cod_centro
        self.nom_centro         = nom_centro
        self.nif_persona        = nif_persona
        self.nombre_persona     = nombre_persona
        self.cod_localidad      = cod_localidad
        self.nom_localidad      = nom_localidad
    def __str__(self):
        return self.nif_persona