# Repo para utilizar en desarrollo con Odoo.

Autor: Cristian R. Olmos.
Fecha: abril 2024.

## Objeto del repositorio
El objeto de este repositorio es poder hacer debug en Visual Studio Code dentro del docker sin necesidad de otras herramientas
Para ellos vamos a necesitar incorporar algunas extenciones de Visual Studio Code.

- Odoo IDE (Odoo Framework Integration for VSCode)
- Docker de microsoft 
- Python Extension Pack

## Instrucciones para el uso
1. Clonar el repositorio 
2. Clonar la versión de Odoo que se va a utilizar y de Odoo-stubs
Repo Odoo: https://github.com/odoo
Repo Odoo-stubs 16.0: https://github.com/odoo-ide/odoo-stubs/tree/16.0
3. Crear el directorio custom_addons
4. Configurar las rutas en 
	- docker-compose.yml
	- odoo.conf
	- lunch.json
	- .env
	- pyrightconfig.json
5. Incorporar los repositorios customs que se requieran al directorio custom_addons
6. Incorpoarar las librerias que se requieran a Dockerfile

