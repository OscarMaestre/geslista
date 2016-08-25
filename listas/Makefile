rehacer_nombramientos:
	echo "drop table nombramientos;" | sqlite3 db.sqlite3 ;rm nombramientos/migrations/*.py; touch nombramientos/migrations/__init__.py; ./manage.py makemigrations; ./manage.py migrate;  cd inicializacion/01_especialidades && ./crear_especialidades.py 
 
