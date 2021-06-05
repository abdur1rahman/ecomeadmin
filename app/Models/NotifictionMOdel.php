<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class NotifictionMOdel extends Model
{
   public $table=('notification');
   public $incrementing=true;
   public $keyType=('int');
   public $primaryKey=('id');
   public $timestamps= false;

}
