Para generar el PDF se utilizará la extensión DomPDF

- Instalar DomPDF
```
composer require barryvdh/laravel-dompdf
```

- Crear un controlador especial para generar el  pdf del recurso que vas a utilizar, en este caso haremos el pdf de recepciones
```
composer require barryvdh/laravel-dompdf
```

- En la ruta `app/Http/Controllers/PdfRecepcionController.php` pega el siguiente código:

```
<?php

namespace App\Http\Controllers;

use App\Models\Recepcion; // Ajusta el namespace según tu modelo
use Barryvdh\DomPDF\Facade\Pdf;

class PdfRecepcionController extends Controller
{
    public function __invoke(Recepcion $recepcion)
    {
        // Genera el PDF desde una vista Blade
        return Pdf::loadView('pdf.recepcion', ['recepcion' => $recepcion])
            ->stream('recepcion-' . $recepcion->id . '.pdf');
            // Usa ->download() si prefieres que se descargue automáticamente
    }
}
```

- Crear las rutas para previsualizar y descargar
Para eso, en el archivo de rutas pega lo siguiente:
```
use App\Http\Controllers\PdfRecepcionController;

Route::get('pdf/recepcion/{recepcion}', PdfRecepcionController::class)
    ->name('pdf.recepcion');

// Opcional: Ruta de previsualización para desarrollo
Route::get('pdf/recepcion/{recepcion}/preview', function (\App\Models\Recepcion $recepcion) {
    return view('pdf.recepcion', ['recepcion' => $recepcion]);
})->name('pdf.recepcion.preview');
```


- Crear la vista PDF
Crear un blade con el formato que tendrá la vista
---
## Maquetado
![[Pasted image 20260204170242.png]]
_contenido del objeto recepción que llega a la vista que genera el pdf_

- [x] id de recepcion
- [x] Tipo recepciones id (agregar a la vista)
- [x] producto 
- [x] variedad
- [x] persona que hizo la recepción (recepcionista)
- [x] fecha y hora (separados) (habrá que agregar un campo con la hora)
- [x] estado (agregar tabla de estados a base de datos y cambiar tipo de estado fk ) (iniciado y finalizado para recepción)
- [ ] Tabla
```
<span class="badge

                    @if($recepcion->estado === 'Pendiente') badge-warning

                    @elseif($recepcion->estado === 'Proceso') badge-info

                    @elseif($recepcion->estado === 'Completado') badge-success

                    @endif">

                    {{ $recepcion->estado }}

                </span>
```


---
## 04-02-2026
Fomato inicial
![[Pasted image 20260204191258.png]]

Nuevo formato
![[Pasted image 20260204201920.png]]

![[Pasted image 20260204202447.png]]

