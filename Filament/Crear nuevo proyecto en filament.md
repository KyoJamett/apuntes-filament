- Crear nuevo directorio en proyectos con el nombre del proyecto
- Dentro del directorio, abrir la consola de git
- Desactivar el antivirus
- Ejecutar el siguiente comando

```
composer create-project laravel/laravel name_project
```

![[Pasted image 20260122215704.png]]

![[Pasted image 20260122220313.png]]


## Modificar archivo de xampp
- Ir al archivo php.ini y descomentar la siguiente línea
![[Pasted image 20260122220759.png]]
Guardar el archivo.

- Crear un repositorio en github (ver [[Subir un proyecto a github]]) y linkear el proyecto al repo
- Abrir el proyecto en vs code

Ir al siguiente link : 
```
filamentphp.com
```

-  Luego en la terminal escribes
```
composer require filament/filament:"^5.0"
```

```
php artisan filament:install --panels
```

al finalizar el comando, sale lo siguiente:
![[Pasted image 20260122223103.png]]
pone como nombre genérico, dashboard.

- Ir a xampp y mediante el phpmyadmin, crear la base de datos que vayas a utilizar.
- Abrir el archivo .env situado en la raiz  configurar el motor de la base de datos y las credenciales de autenticación de la base de datos

![[Pasted image 20260122223624.png]]

- Ejecutar el comando:

```
php artisan migrate
```
Al ejecutar el comando, se te preguntará si quieres crear 

- Ejecutar
```
php artisan make:filament-user
```
Esto crea un perfil de usuario.
![[Pasted image 20260122225435.png]]
para este caso las credenciales creadas fueron
adminPacking
adminPacking@mail.com
123456a

- Modificar el .env para cambiar el atriuto _appname_ por el nombre de la app y 
_app_url_ =http://127.0.0.1:8000

- Luego ejecutar el servidor con el comando:
```
php artisan serve
```

-  Crear el recurso de filament para usuario:
```
php artisan make:filament-resource User --generate
```
el flag generate crea el crud completo.

## Crear un modelo nuevo

- Ejecutar
```
php artisan make:model -m name
```

el flag -m genera la migración de la tabla de base de datos, ese es el archivo qu se modifica para crear los campos de la tabla de base de datos.