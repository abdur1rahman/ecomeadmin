<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class DirectOrderTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('directorder',function (Blueprint $table){
            $table->bigIncrements('id');
            $table->string('invoiceno');
            $table->string('productname');
            $table->string('productcode');
            $table->string('productinfo');
            $table->string('productquantity');
            $table->string('unitprice');
            $table->string('totalprice');
            $table->string('mobile');
            $table->string('loginphone');
            $table->string('name');
            $table->string('paymentmathod');
            $table->string('city');
            $table->string('deliverycharge');
            $table->string('deliveryaddress');
            $table->string('orderdate');
            $table->string('ordertime');
            $table->string('orderstatus');

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
