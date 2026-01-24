Para crear roles de usuario se utilizará el paquete filament shield, que crea de forma automática el menú de creación de roles de usuario por pantalla en el dashboard de laravel.

- Instalar Filament Shield
```
composer require bezhansalleh/filament-shield
```

Luego, en el archivo _app/Models/User.php_ agregar lo siguiente:

```
use Spatie\Permission\Traits\HasRoles;

class User extends Authenticatable
{
    use HasRoles;
}
```
_En teoría deberiás agregar sólo la importación de HasRoles y agregar la línea use HasRoles a la línea ya creada "use" donde ya se traen otros traits_

- Ejecutar el siguiente comando:
```
php artisan shield:setup
```
_Se supone que es interactivo y hace algunas preguntas, a mí no me las hizo, se debe refinar esta parte_

A esta altura, si el proyecto ya estaba levantado y ya habías hecho migraciones, puede que si lo levantas puedas acceder al dashboard y ver la opcion Users en la barra lateral. 

![[Pasted image 20260123123241.png]]
_El menú Roles ya tiene opciones para crear y editar Roles de usuario_

![[Pasted image 20260123123323.png]]

De otro modo, ahora toca ejecutar 
```
php artisan migrate
```

- Generar permisos automaticamente para todos tus recursos.
```
php artisan shield:generate --all
```

- Registrar el plugin (detallar qué significa esto en otra nota), esto se hace en el archivo PanelProvider de tu dashboard, por lo general se llama AdminPanelProvider pero el nombre lo asignas tú al crear el proyecto así que puede variar.
En este ejemplo se llama `app/Providers/Filament/DashboardPanelProvider.php`:
```
use BezhanSalleh\FilamentShield\FilamentShieldPlugin;

public function panel(Panel $panel): Panel
{
    return $panel
        // ... otras configuraciones
        ->plugins([
            FilamentShieldPlugin::make()
        ]);
}
```

