<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class SettingMigration extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('settingtable',function (Blueprint $table){
            $table->bigIncrements('id');
            $table->string('ssl_wirless_sms_api_token');
            $table->string('ssl_wirless_sms_sid');
            $table->string('ssl_wirless_sms_domin');
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
