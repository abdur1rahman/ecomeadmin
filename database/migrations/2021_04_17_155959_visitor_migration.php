<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class VisitorMigration extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('visitorDetails',function (Blueprint $table){
            $table->bigIncrements('id');
            $table->string('visitor_ip');
            $table->string('visit_date');
            $table->string('visite_time');
        })  ;
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
