# Repo para utilizar en desarrollo con Odoo.

## Instrucciones de uso.
El objeto de este repositorio es poder hacer debug dentro del docker sin necesidad de otras herramientas


1. Clonar el repositorio 
2. Clonar la versión de Odoo que se va a utilizar y de Odoo-stubs
3. Crear el directorio custom_addons
4. Configurar las rutas en 
	- docker-compose.yml
	- odoo.conf
	- lunch.json
	- .env
	- pyrightconfig.json
5. Incorporar los repositorios customs que se requieran al directorio custom_addons
6. Incorpoarar las librerias que se requieran a Dockerfile

Autor: Cristian R. Olmos
Fecha: abril 2024
