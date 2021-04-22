<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class SliderMigration extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('slidertable',function(Blueprint $table){
           $table->bigIncrements('id');
           $table->string('bgcolor');
           $table->string('textcolor');
           $table->string('image');
           $table->string('title');
           $table->string('description');
           $table->string('productcode');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        //
    }
}
