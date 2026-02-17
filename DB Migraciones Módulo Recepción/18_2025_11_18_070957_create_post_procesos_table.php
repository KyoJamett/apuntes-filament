<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('post_procesos', function (Blueprint $table) {
            $table->id();

            $table->foreignId('procesos_id')->constrained()->onDelete('cascade');
            $table->foreignId('recepciones_id')->constrained()->onDelete('cascade'); // aunque no es necesario, se puede relacionar con la recepción para tener toda la información de la recepción, productor, tipo de recepción, etc.	
            $table->foreignId('productos_id')->constrained()->onDelete('cascade');    
            $table->foreignId('variedades_id')->constrained()->onDelete('cascade');
            $table->foreignId('calibres_id')->constrained()->onDelete('cascade'); 	
            $table->date('fecha')->nullable();
            $table->time('hora')->nullable();
               	
            $table->foreignId('estados_post_procesos_id')->constrained('estados_post_procesos')->onDelete('cascade');   
            $table->string('estado')->nullable()->default(true);	
	
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('post_procesos');
    }
};
