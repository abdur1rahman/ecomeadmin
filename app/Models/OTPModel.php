<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class OTPModel extends Model
{
   public $table='otp_table';
   public $timestamps=false;
   public $incrementing=true;
   public $primaryKey='id';
   public $keyType='int';
}
