<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class ProductdetailsMigration extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('product_details',function(Blueprint $table){
           $table->bigIncrements('id');
           $table->string('produtcode');
           $table->string('image1');
           $table->string('image2');
           $table->string('image3');
           $table->string('image4');
           $table->string('des');
           $table->string('color');
           $table->string('size');
           $table->text('details');
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
