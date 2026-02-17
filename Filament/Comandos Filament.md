### [#](https://filamentphp.com/docs/5.x/resources/overview#handling-soft-deletes)Handling soft-deletes

By default, you will not be able to interact with deleted records in the app. If you’d like to add functionality to restore, force-delete and filter trashed records in your resource, use the `--soft-deletes` flag when generating the resource: 

```
php artisan make:filament-resource Customer --soft-deletes
```

---
### [#](https://filamentphp.com/docs/5.x/resources/overview#generating-a-view-page)Generating a View page

By default, only List, Create and Edit pages are generated for your resource. If you’d also like a [View page](https://filamentphp.com/docs/5.x/resources/viewing-records), use the `--view` flag:

```
php artisan make:filament-resource Customer --view
```

---
### [#](https://filamentphp.com/docs/5.x/resources/overview#generating-the-model-migration-and-factory-at-the-same-time)Generating the model, migration and factory at the same time

If you’d like to save time when scaffolding your resources, Filament can also generate the model, migration and factory for the new resource at the same time using the `--model`, `--migration` and `--factory` flags in any combination:

```
php artisan make:filament-resource Customer --model --migration --factory
```

---
### [#](https://filamentphp.com/docs/5.x/resources/overview#hiding-components-based-on-the-current-operation)Hiding components based on the current operation

The `hiddenOn()` method of form components allows you to dynamically hide fields based on the current page or action.

In this example, we hide the `password` field on the `edit` page:

```
use Filament\Forms\Components\TextInput;
use Filament\Support\Enums\Operation;

TextInput::make('password')
    ->password()
    ->required()
    ->hiddenOn(Operation::Edit),
```
_Esto evitará que puedas modificar el password en la pantalla edit_

