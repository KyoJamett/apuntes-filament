- Instalar xampp
- Instalar composer
- instalar nodejs

## Instalar proyecto
Luego de clonar el proyecto (asumiendo que tienes las dependencias instaladas).

### Configurar archivo .env
```
cp .env.example .env
```
_Este comando copia el archivo .env.example y llama a la copia .env_

Luego, edita el archivo .env para incluir la conexión a la base de datos:
```
DB_CONNECTION=mysql 
DB_HOST=127.0.0.1 
DB_PORT=3306 
DB_DATABASE=nombre_de_tu_bd 
DB_USERNAME=tu_usuario 
DB_PASSWORD=tu_contraseña
```
