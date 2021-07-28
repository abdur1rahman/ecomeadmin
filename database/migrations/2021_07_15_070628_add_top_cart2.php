<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class AddTopCart2 extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('addtocart2',function (Blueprint $table){
            $table->bigIncrements('id');
            $table->string('img',1000);
            $table->string('product_name',1000);
            $table->string('product_code',1000);

            $table->string('product_info',1000);
            $table->string('product_quantity',1000);
            $table->string('unit_price',1000);
            $table->string('total_price',1000);

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
