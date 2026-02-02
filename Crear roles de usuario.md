Para crear roles de usuario se utilizará el paquete filament shield, que crea de forma automática el menú de creación de roles de usuario por pantalla en el dashboard de laravel.

## Configuracion de Filament Shield

### Instalar Filament Shield
```
composer require bezhansalleh/filament-shield
```

### Configurar Shield en el panel dashboard
```
php artisan shield:install
```
_Te preguntará sobre qué panel deseas aplicar este cambio, selecciona el dashboard, suele ser el número 0 en la lista que despliega._

### Publicar la migración de Spatie Permission
Necesario para agregar la tabla de permisos a la base de datos:
```
php artisan vendor:publish --provider="Spatie\Permission\PermissionServiceProvider"
```

### Ejecutar migraciones
```
php artisan migrate
```
_Para incluir la tabla de permisos a la base de datos_

### Configurar el Modelo User
En el archivo _app/Models/User.php_ agregar lo siguiente:

```
use Illuminate\Foundation\Auth\User as Authenticatable;
use Spatie\Permission\Traits\HasRoles;

class User extends Authenticatable
{
    use HasRoles;
}
```
_En teoría deberiás agregar sólo la importación de HasRoles y agregar la línea use HasRoles a la línea ya creada "use" donde ya se traen otros traits_

### Generar permisos para todos los recursos
- Ejecutar el siguiente comando:
```
php artisan shield:generate --all
```
_Seleccionar 0 en la seleccion que se muestra por consola_

### Crear usuario admin (opcional)
Si ya lo tienes creado, puedes saltar este paso
```
php artisan make:filament-user
```
_Escribir su nickname, correo y password por consola_

### Convertir usuario en super admin
```
php artisan shield:super-admin
```
_Seleccionar el dashboard por consola (opcion 0) e ingresar el mail del usuario_

![[Pasted image 20260123123241.png]]
_El menú Roles ya tiene opciones para crear y editar Roles de usuario_

![[Pasted image 20260127122450.png]]
_Así se ve la pestaña de Roles_

![[Pasted image 20260127122531.png]]
_Para cada rol, se puede modificar el acceso a los recursos mediate checkboxes_

## Agregar selector de roles en creación de usuario
Para agregar la selección de rol a la creación de un usuario se deben modificar los siguientes archivos del recurso Users (por lo tanto, el recurso de Users debe estar creado)
- app\Filament\Resources\Users\Schemas\UserForm.php
- app\Filament\Resources\Users\Tables\UsersTable.php

`UserForm.php`
```
<?php

namespace App\Filament\Resources\Users\Schemas;

use Filament\Forms\Components\DateTimePicker;
use Filament\Forms\Components\Select;  // ← Agregar esto
use Filament\Forms\Components\TextInput;
use Filament\Schemas\Schema;

class UserForm
{
    public static function configure(Schema $schema): Schema
    {
        return $schema
            ->components([
                TextInput::make('name')
                    ->required(),
                TextInput::make('email')
                    ->label('Email address')
                    ->email()
                    ->required(),
                DateTimePicker::make('email_verified_at'),
                TextInput::make('password')
                    ->password()
                    ->required(),
                
                // ⬇️ AGREGAR ESTO: Selector de Roles
                Select::make('roles')
                    ->multiple()
                    ->relationship('roles', 'name')
                    ->preload()
                    ->label('Roles'),
            ]);
    }
}
```

`UsersTable.php`
```
<?php

namespace App\Filament\Resources\Users\Tables;

use Filament\Actions\BulkActionGroup;
use Filament\Actions\DeleteBulkAction;
use Filament\Actions\EditAction;
use Filament\Tables\Columns\TextColumn;
use Filament\Tables\Table;

class UsersTable
{
    public static function configure(Table $table): Table
    {
        return $table
            ->columns([
                TextColumn::make('name')
                    ->searchable(),
                TextColumn::make('email')
                    ->label('Email address')
                    ->searchable(),
                
                // ⬇️ AGREGAR ESTO: Mostrar roles como badges
                TextColumn::make('roles.name')
                    ->badge()
                    ->label('Roles'),
                
                TextColumn::make('email_verified_at')
                    ->dateTime()
                    ->sortable(),
                TextColumn::make('created_at')
                    ->dateTime()
                    ->sortable()
                    ->toggleable(isToggledHiddenByDefault: true),
                TextColumn::make('updated_at')
                    ->dateTime()
                    ->sortable()
                    ->toggleable(isToggledHiddenByDefault: true),
            ])
            ->filters([
                //
            ])
            ->recordActions([
                EditAction::make(),
            ])
            ->toolbarActions([
                BulkActionGroup::make([
                    DeleteBulkAction::make(),
                ]),
            ]);
    }
}
```
_Con estos dos cambios deberías ver el selector en la creación y edición de usuarios_

### EXTRA Limpiar caché
```
php artisan optimize:clear
```

Recomendado antes de hacer pruebas como crear o editar usuarios.

### Pruebas realizadas

#### Admin
- Name: user
- password: user
- mail: user@mail.com
#### Recepcionista:
- Name: recepcionistaPuerta
- password: recepcionista
- mail: recepcionista@mail.com
#### Carguero
- Name: Carguero
- password: carguero
- carguero@gmail.com

#### Recepcionista Puerta (perfil con 2 roles)
- name: recepcionistaPuerta
- password: recepcionista
- mail: recepcionistaPuerta@mail.com