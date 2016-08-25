#!/usr/bin/env python3

import sys,os
import FichNombramientos
from utilidades.basedatos.Configurador import Configurador
configurador=Configurador(".." + os.sep + ".." + os.sep + ".." )
configurador.activar_configuracion("listas.settings")
from nombramientos.models import Nombramiento, Centro, Localidad, Provincia
from django.db import transaction
nombramientos=FichNombramientos.FichNombramientos.get_nombramientos_clase_abstracta(sys.argv[1])

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

#Primer recorrido, almacenamos las localidades
with transaction.atomic():
    for n in nombramientos:
        codigo_provincia=n.cod_localidad[0:2]
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
        l=Localidad(codigo_localidad=n.cod_localidad,
                    nombre_localidad=n.nom_localidad,
                    provincia=provincia_asociada)
        l.save()