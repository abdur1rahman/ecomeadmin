<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class ProductlistMigration extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('productlist',function (Blueprint $table){
            $table->bigIncrements('id');
            $table->String('title');
            $table->String('price');
            $table->String('specialprice');
            $table->String('image');
            $table->String('category');
            $table->String('subcategory');
            $table->String('remark');
            $table->String('brand');
            $table->String('star');
            $table->String('produtcode');
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
