<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class productlistModel extends Model
{
    public $table='productlist';
   public  $primaryKey='id';
   public $timestamps=false;
   public $keyType='int';
   public $incrementing=true;

}
