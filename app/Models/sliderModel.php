<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class sliderModel extends Model
{
   public $table='slidertable';
   public $incrementing=true;
   public $primaryKey ='id';
   public $keyType='int';
   public $timestamps=false;
}
