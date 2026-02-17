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
        Schema::create('recepciones', function (Blueprint $table) {
            $table->id();				
            $table->foreignId('tipos_recepciones_id')->constrained()->onDelete('cascade');	
            $table->foreignId('productores_id')->constrained()->onDelete('cascade');	
            $table->date('fecha')->nullable();
            $table->time('hora')->nullable();
            $table->foreignId('estados_recepciones_id')->constrained('estados_recepciones')->onDelete('cascade');	
            $table->string('estado')->nullable()->default(true);


            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('recepciones');
    }
};
