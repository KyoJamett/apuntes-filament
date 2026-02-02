# GUÍA: Configurar XAMPP MySQL para Conexiones Remotas en Red Local

## Requisitos Previos
- XAMPP instalado en Windows
- Ambos equipos conectados a la misma red WiFi/LAN (dah)
- Permisos de administrador en Windows

---

## 1️⃣ VERIFICAR CONFIGURACIÓN ACTUAL

### A. Verificar bind-address en my.ini
**Ruta:** `C:\xampp\mysql\bin\my.ini`

Buscar la línea:
```ini
bind-address = 0.0.0.0
```
✅ Si dice `0.0.0.0` → Acepta conexiones remotas  
❌ Si dice `127.0.0.1` → Solo acepta conexiones locales

### B. Verificar usuarios existentes
Abrir phpMyAdmin y ejecutar:
```sql
SELECT host, user FROM mysql.user;
```

Buscar si existe algún usuario con `host = '%'`  
- ✅ Si existe → Ya hay usuarios remotos configurados  
- ❌ Si no existe → Necesitas crear uno

### C. Obtener tu IP local
Abrir CMD o PowerShell:
```cmd
ipconfig
```
Anotar la **IPv4** (ejemplo: `192.168.1.100`)

---

## 2️⃣ CONFIGURAR my.ini (si es necesario)

1. Abrir `C:\xampp\mysql\bin\my.ini` como **Administrador**
2. Buscar `bind-address` y cambiar a:
```ini
bind-address = 0.0.0.0
```
3. Guardar archivo
4. Reiniciar MySQL desde panel XAMPP (Stop → Start)

---

## 3️⃣ CREAR USUARIO CON ACCESO REMOTO

### Abrir phpMyAdmin y ejecutar:

**Opción A - Usuario con acceso desde cualquier IP:**
```sql
CREATE USER 'remoto'@'%' IDENTIFIED BY 'tu_contraseña';
GRANT ALL PRIVILEGES ON *.* TO 'remoto'@'%';
```

**Opción B - Usuario con acceso solo desde una IP específica:**
```sql
CREATE USER 'remoto'@'192.168.1.50' IDENTIFIED BY 'tu_contraseña';
GRANT ALL PRIVILEGES ON *.* TO 'remoto'@'192.168.1.50';
```

### Verificar creación:
```sql
SELECT host, user FROM mysql.user;
```

Deberías ver:
```
Host          | User
--------------|-------
%             | remoto    ← Nueva línea
127.0.0.1     | root
localhost     | root
```

---

## 4️⃣ CONFIGURAR FIREWALL DE WINDOWS

1. **Panel de Control** → **Firewall de Windows Defender**
2. Click en **Configuración avanzada**
3. Click en **Reglas de entrada** (izquierda)
4. Click en **Nueva regla...** (derecha)
5. Seleccionar **Puerto** → Siguiente
6. Seleccionar **TCP** y escribir **3306** → Siguiente
7. Seleccionar **Permitir la conexión** → Siguiente
8. Dejar todas las opciones marcadas → Siguiente
9. Nombre: **MySQL XAMPP** → Finalizar

---

## 5️⃣ PROBAR CONEXIÓN DESDE OTRO EQUIPO

### Desde línea de comandos:
```cmd
mysql -h 192.168.1.X -u remoto -p
```
(Ingresar contraseña cuando se solicite)

### Desde aplicación (MySQL Workbench, HeidiSQL, etc.):
- **Host:** `192.168.1.X`
- **Puerto:** `3306`
- **Usuario:** `remoto`
- **Contraseña:** `tu_contraseña`

### Desde código PHP:
```php
$conn = new mysqli("192.168.1.X", "remoto", "tu_contraseña", "base_datos");
if ($conn->connect_error) {
    die("Error: " . $conn->connect_error);
}
echo "Conexión exitosa";
```

---

## 🔧 SOLUCIÓN DE PROBLEMAS COMUNES

### Error: "Can't connect to MySQL server"
✓ Verificar que MySQL esté corriendo en XAMPP  
✓ Verificar la IP del servidor (`ipconfig`)  
✓ Hacer ping al servidor: `ping 192.168.1.X`  
✓ Verificar que el firewall permita el puerto 3306

### Error: "Access denied for user"
✓ Verificar usuario y contraseña  
✓ Verificar que el usuario tenga el host correcto (`%` o IP específica)  
✓ Ejecutar: `SELECT host, user FROM mysql.user;`

### Error: "Operation CREATE USER failed"
Usuario ya existe parcialmente. Ejecutar:
```sql
DROP USER IF EXISTS 'remoto'@'%';
CREATE USER 'remoto'@'%' IDENTIFIED BY 'tu_contraseña';
GRANT ALL PRIVILEGES ON *.* TO 'remoto'@'%';
```

### Error: "#1030 - Got error 176 from storage engine Aria"
Tablas del sistema corruptas. Reparar con:

1. Detener MySQL desde XAMPP
2. Abrir PowerShell como Administrador:
```powershell
cd C:\xampp\mysql\bin
.\aria_chk.exe --recover C:\xampp\mysql\data\mysql\*.MAI
.\aria_chk.exe --safe-recover C:\xampp\mysql\data\mysql\columns_priv.MAI
.\aria_chk.exe --safe-recover C:\xampp\mysql\data\mysql\help_topic.MAI
.\aria_chk.exe --safe-recover C:\xampp\mysql\data\mysql\proxies_priv.MAI
.\aria_chk.exe --safe-recover C:\xampp\mysql\data\mysql\tables_priv.MAI
```
3. Iniciar MySQL desde XAMPP

### Error: "The user specified as a definer ('mariadb.sys'@'localhost') does not exist"
Recrear usuario del sistema:
```sql
CREATE USER IF NOT EXISTS 'mariadb.sys'@'localhost' IDENTIFIED BY '';
GRANT SELECT ON mysql.global_priv TO 'mariadb.sys'@'localhost';
GRANT SELECT ON mysql.* TO 'mariadb.sys'@'localhost';
```
Luego reiniciar MySQL (Stop → Start)

---

## 🔒 RECOMENDACIONES DE SEGURIDAD

1. **Usar contraseñas fuertes** para usuarios remotos
2. **Limitar acceso por IP** cuando sea posible (usar IP específica en lugar de `%`)
3. **No usar el usuario root** para conexiones remotas
4. **Crear usuarios específicos** para cada aplicación con permisos limitados:
```sql
CREATE USER 'app1'@'192.168.1.50' IDENTIFIED BY 'pass_seguro';
GRANT SELECT, INSERT, UPDATE ON base_datos.* TO 'app1'@'192.168.1.50';
```
5. **Solo para redes locales confiables**, nunca exponer a Internet

---

## 📱 PRUEBA RÁPIDA DESDE MÓVIL ANDROID

1. Conectar móvil a la **misma red WiFi**
2. Descargar app **RemoDB** desde Play Store
3. Configurar:
   - Host: `192.168.1.X`
   - Puerto: `3306`
   - Usuario: `remoto`
   - Contraseña: `tu_contraseña`
4. Conectar

---

## ✅ CHECKLIST FINAL

- [ ] `bind-address = 0.0.0.0` en `my.ini`
- [ ] Usuario creado con `host = '%'` o IP específica
- [ ] Firewall permite puerto 3306
- [ ] MySQL corriendo en XAMPP
- [ ] Ambos equipos en la misma red
- [ ] Conexión probada exitosamente

---

**Fecha:** Enero 2026  
**Versión XAMPP:** Compatible con XAMPP 8.x (MariaDB 10.x)