#!/usr/bin/env python3

import sys,os
from utilidades.ficheros.FichNombramientos import FichNombramientos
from utilidades.basedatos.Configurador import Configurador

configurador=Configurador(".." + os.sep + ".." + os.sep + ".." )
configurador.activar_configuracion("listas.settings")
from nombramientos.models import Nombramiento, Centro, Localidad, Provincia
from django.db import transaction
nombramientos=FichNombramientos.get_nombramientos_clase_abstracta(sys.argv[1])

fecha_proc=sys.argv[2]

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

#Primer almacenamos las localidades, luego los centros y luego los nombramientos
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
        c=Centro ( codigo_centro = n.cod_centro, nombre_centro=n.nom_centro)
        c.localidad_id=n.cod_localidad
        c.save()
        
        nombramiento=Nombramiento(nif=n.nif_persona, nombre_completo=n.nombre_persona,
                       numero_orden=n.num_orden)
        nombramiento.fecha_inicio="2016-09-01"
        nombramiento.fecha_fin="2017-06-30"
        nombramiento.fecha_procedimiento=fecha_proc
        nombramiento.centro_id=n.cod_centro
        nombramiento.especialidad_id=n.cod_especialidad
        nombramiento.save()
        