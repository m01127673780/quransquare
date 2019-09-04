<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateFooterTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('footer', function (Blueprint $table) {
            $table->increments('id');
            $table->string('name_ar')->nullable();
            $table->string('name_en')->nullable();
            $table->string('name_Teacher_ar')->nullable();
            $table->string('name_Teacher_en')->nullable();
            $table->string('text_ar')->nullable();
            $table->string('text_en')->nullable();    
            $table->string('date_ar')->nullable();
            $table->string('date_en')->nullable();      
            $table->string('Lecture_ar')->nullable();
            $table->string('Lecture_en')->nullable();    
            $table->string('job_ar')->nullable();
            $table->string('job_en')->nullable();
            $table->string('img-appstore')->nullable();
            $table->string('img_googel')->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('footer');
    }
}
