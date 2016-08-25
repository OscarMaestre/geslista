#/usr/bin/pyhon
#coding=utf-8
from __future__ import unicode_literals

from django.db import models







class Especialidad(models.Model):
    IDIOMA_ESPANOL="Español"
    IDIOMA_INGLES="Ingles"
    IDIOMA_FRANCES="Frances"
    JORNADA_COMPLETA="Completa"
    MEDIA_JORNADA="Media jornada"
    codigo_especialidad = models.TextField(primary_key=True)  # This field type is a guess.
    descripcion = models.TextField(blank=True, null=True)  # This field type is a guess.
    idioma = models.TextField(blank=True, null=True)  # This field type is a guess.
    tipo_de_jornada= models.TextField(blank=True, null=True)  # This field type is a guess.
    equivalencia_con = models.TextField(max_length=20)
    class Meta:
        db_table = 'especialidades'

class Correspondencias(models.Model):
    codigo_gaseosa = models.IntegerField()
    codigo_real = models.TextField(max_length=20)  # This field type is a guess.

    class Meta:
        db_table = 'correspondencias'
        unique_together = (('codigo_gaseosa', 'codigo_real'),)

class Gaseosa(models.Model):
    dni = models.CharField(primary_key=True, max_length=10, blank=True, null=False)
    cuota = models.CharField(max_length=10, blank=True, null=True)
    apellido_1 = models.CharField(max_length=100, blank=True, null=True)
    apellido_2 = models.CharField(max_length=100, blank=True, null=True)
    nombre = models.CharField(max_length=60, blank=True, null=True)
    sexo= models.CharField(max_length=2, blank=True, null=True)
    direccion = models.CharField(max_length=100, blank=True, null=True)
    codigo_postal = models.CharField(max_length=6, blank=True, null=True)
    ciudad = models.CharField(max_length=100, blank=True, null=True)
    provincia = models.CharField(max_length=20, blank=True, null=True)
    email = models.CharField(max_length=100, blank=True, null=True)
    especialidad = models.CharField(max_length=10, blank=True, null=True)
    fecha_nacimiento = models.DateField(blank=True, null=True)
    tlf_casa = models.CharField(max_length=18, blank=True, null=True)
    tlf_movil = models.CharField(max_length=18, blank=True, null=True)
    fecha_alta = models.DateField(blank=True, null=True)
    fecha_baja = models.DateField(blank=True, null=True)
    cuerpo = models.CharField(max_length=10, blank=True, null=True)
    cod_centro_def = models.CharField(max_length=12, blank=True, null=True)
    cod_centro_actual = models.CharField(max_length=12, blank=True, null=True)
    auxiliar = models.CharField(max_length=2048, blank=True, null=True)
    iban = models.CharField(max_length=4, blank=True, null=True)
    ccc= models.CharField(max_length=20, blank=True, null=True)
    def get_ambos_apellidos(self):
        return self.apellido_1 + self.apellido_2
    def get_nombre_completo(self, nombre_al_final=True):
        if nombre_al_final:
            return "{0} {1}, {2}".format (self.apellido_1, self.apellido_2, self.nombre)
        else:
            return "{0} {1}, {2}".format (self.nombre, self.apellido_1, self.apellido_2)
    class Meta:
        ordering=['apellido_1', 'apellido_2']
        db_table = 'gaseosa'



class Provincia(models.Model):
    nombre_provincia = models.CharField(primary_key=True, max_length=20, blank=True, null=False)

    class Meta:
        db_table = 'provincias'



class Localidad(models.Model):
    codigo_localidad = models.CharField(primary_key=True, max_length=10, blank=True, null=False)
    nombre_localidad = models.CharField(max_length=100, blank=True, null=True)
    provincia = models.ForeignKey ( Provincia )
    latitud = models.FloatField(blank=True, null=True)
    longitud = models.FloatField(blank=True, null=True)

    class Meta:
        db_table = 'localidades'

class Centro(models.Model):
    codigo_centro = models.CharField(primary_key=True, max_length=10)
    nombre_centro = models.CharField(max_length=120, blank=True, null=True)
    localidad = models.ForeignKey(Localidad)
    direccion_postal = models.CharField(max_length=120, blank=True, null=True)
    codigo_postal = models.CharField(max_length=6, blank=True, null=True)
    tlf = models.CharField(max_length=20, blank=True, null=True)
    fax = models.CharField(max_length=20, blank=True, null=True)
    email = models.CharField(max_length=140, blank=True, null=True)
    web = models.CharField(max_length=140, blank=True, null=True)
    naturaleza = models.CharField(max_length=20, blank=True, null=True)
    tipo_centro = models.CharField(max_length=20, blank=True, null=True)

    class Meta:
        db_table = 'centros'





class Nombramiento(models.Model):
    nif = models.TextField(primary_key=True,max_length=20)  
    nombre_completo = models.TextField(max_length=110)
    centro = models.ForeignKey(Centro)
    procedimiento = models.TextField(max_length=60)  
    fecha_procedimiento = models.DateField()
    fecha_inicio = models.DateField()
    fecha_fin = models.DateField()
    especialidad = models.ForeignKey(Especialidad)
    auxiliar = models.TextField(max_length=4096)
    numero_orden=models.IntegerField()

    class Meta:
        db_table = 'nombramientos'



class Ruta(models.Model):
    origen = models.ForeignKey(Localidad, related_name='loc_origen')
    destino = models.ForeignKey(Localidad, related_name='loc_destino')
    distancia = models.FloatField(blank=True, null=True)
    minutos = models.FloatField(blank=True, null=True)
    sumario = models.TextField(blank=True, null=True)

    class Meta:
        db_table = 'rutas'
