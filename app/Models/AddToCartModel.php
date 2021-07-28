<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class AddToCartModel extends Model
{
   public $table='addtocart2';
   public $incrementing=true;
   public $keyType='int';
   public $timestamps=false;
   public $primaryKey='id';
}
