<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class SiteInfoMigration extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('siteInfo',function(Blueprint $table){
            $table->bigIncrements('id');
            $table->text('about',2000);
            $table->text('privicy',2000);
            $table->text('refunpolicy',2000);
            $table->string('facebooklink');
            $table->string('twiterlink');
            $table->string('linkdinlink');
            $table->string('instagramlink');
            $table->string('pinterestlink');
            $table->string('address');
            $table->string('phone');
            $table->string('email');
            $table->string('windowsdownloadlink');
            $table->string('appllodownloadlink');
            $table->string('delybarynotie');
            $table->text('tramsconditions',2000);
            $table->text('prcessgide',2000);





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
