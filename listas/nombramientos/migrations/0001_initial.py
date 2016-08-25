# -*- coding: utf-8 -*-
# Generated by Django 1.9 on 2016-08-25 20:07
from __future__ import unicode_literals

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Centro',
            fields=[
                ('codigo_centro', models.CharField(max_length=10, primary_key=True, serialize=False)),
                ('nombre_centro', models.CharField(blank=True, max_length=120, null=True)),
                ('direccion_postal', models.CharField(blank=True, max_length=120, null=True)),
                ('codigo_postal', models.CharField(blank=True, max_length=6, null=True)),
                ('tlf', models.CharField(blank=True, max_length=20, null=True)),
                ('fax', models.CharField(blank=True, max_length=20, null=True)),
                ('email', models.CharField(blank=True, max_length=140, null=True)),
                ('web', models.CharField(blank=True, max_length=140, null=True)),
                ('naturaleza', models.CharField(blank=True, max_length=20, null=True)),
                ('tipo_centro', models.CharField(blank=True, max_length=20, null=True)),
            ],
            options={
                'db_table': 'centros',
            },
        ),
        migrations.CreateModel(
            name='Correspondencias',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('codigo_gaseosa', models.IntegerField()),
                ('codigo_real', models.TextField(max_length=20)),
            ],
            options={
                'db_table': 'correspondencias',
            },
        ),
        migrations.CreateModel(
            name='Especialidad',
            fields=[
                ('codigo_especialidad', models.TextField(primary_key=True, serialize=False)),
                ('descripcion', models.TextField(blank=True, null=True)),
                ('idioma', models.TextField(blank=True, null=True)),
                ('tipo_de_jornada', models.TextField(blank=True, null=True)),
                ('equivalencia_con', models.TextField(max_length=20)),
            ],
            options={
                'db_table': 'especialidades',
            },
        ),
        migrations.CreateModel(
            name='Gaseosa',
            fields=[
                ('dni', models.CharField(blank=True, max_length=10, primary_key=True, serialize=False)),
                ('cuota', models.CharField(blank=True, max_length=10, null=True)),
                ('apellido_1', models.CharField(blank=True, max_length=100, null=True)),
                ('apellido_2', models.CharField(blank=True, max_length=100, null=True)),
                ('nombre', models.CharField(blank=True, max_length=60, null=True)),
                ('sexo', models.CharField(blank=True, max_length=2, null=True)),
                ('direccion', models.CharField(blank=True, max_length=100, null=True)),
                ('codigo_postal', models.CharField(blank=True, max_length=6, null=True)),
                ('ciudad', models.CharField(blank=True, max_length=100, null=True)),
                ('provincia', models.CharField(blank=True, max_length=20, null=True)),
                ('email', models.CharField(blank=True, max_length=100, null=True)),
                ('especialidad', models.CharField(blank=True, max_length=10, null=True)),
                ('fecha_nacimiento', models.DateField(blank=True, null=True)),
                ('tlf_casa', models.CharField(blank=True, max_length=18, null=True)),
                ('tlf_movil', models.CharField(blank=True, max_length=18, null=True)),
                ('fecha_alta', models.DateField(blank=True, null=True)),
                ('fecha_baja', models.DateField(blank=True, null=True)),
                ('cuerpo', models.CharField(blank=True, max_length=10, null=True)),
                ('cod_centro_def', models.CharField(blank=True, max_length=12, null=True)),
                ('cod_centro_actual', models.CharField(blank=True, max_length=12, null=True)),
                ('auxiliar', models.CharField(blank=True, max_length=2048, null=True)),
                ('iban', models.CharField(blank=True, max_length=4, null=True)),
                ('ccc', models.CharField(blank=True, max_length=20, null=True)),
            ],
            options={
                'ordering': ['apellido_1', 'apellido_2'],
                'db_table': 'gaseosa',
            },
        ),
        migrations.CreateModel(
            name='Localidad',
            fields=[
                ('codigo_localidad', models.CharField(blank=True, max_length=10, primary_key=True, serialize=False)),
                ('nombre_localidad', models.CharField(blank=True, max_length=100, null=True)),
                ('latitud', models.FloatField(blank=True, null=True)),
                ('longitud', models.FloatField(blank=True, null=True)),
            ],
            options={
                'db_table': 'localidades',
            },
        ),
        migrations.CreateModel(
            name='Nombramiento',
            fields=[
                ('nif', models.TextField(max_length=20, primary_key=True, serialize=False)),
                ('nombre_completo', models.TextField(max_length=110)),
                ('procedimiento', models.TextField(max_length=60)),
                ('fecha_procedimiento', models.DateField()),
                ('fecha_inicio', models.DateField()),
                ('fecha_fin', models.DateField()),
                ('auxiliar', models.TextField(max_length=4096)),
                ('numero_orden', models.IntegerField()),
                ('centro', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='nombramientos.Centro')),
                ('especialidad', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='nombramientos.Especialidad')),
            ],
            options={
                'db_table': 'nombramientos',
            },
        ),
        migrations.CreateModel(
            name='Provincia',
            fields=[
                ('nombre_provincia', models.CharField(blank=True, max_length=20, primary_key=True, serialize=False)),
            ],
            options={
                'db_table': 'provincias',
            },
        ),
        migrations.CreateModel(
            name='Ruta',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('distancia', models.FloatField(blank=True, null=True)),
                ('minutos', models.FloatField(blank=True, null=True)),
                ('sumario', models.TextField(blank=True, null=True)),
                ('destino', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='loc_destino', to='nombramientos.Localidad')),
                ('origen', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='loc_origen', to='nombramientos.Localidad')),
            ],
            options={
                'db_table': 'rutas',
            },
        ),
        migrations.AddField(
            model_name='localidad',
            name='provincia',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='nombramientos.Provincia'),
        ),
        migrations.AlterUniqueTogether(
            name='correspondencias',
            unique_together=set([('codigo_gaseosa', 'codigo_real')]),
        ),
        migrations.AddField(
            model_name='centro',
            name='localidad',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='nombramientos.Localidad'),
        ),
    ]
