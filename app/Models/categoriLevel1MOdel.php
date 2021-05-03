<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class categoriLevel1MOdel extends Model
{
   public $table=('categori1');
   public $incrementing=true;
   public $primaryKey='id';
   public $keyType='int';
   public $timestamps=false;
}
