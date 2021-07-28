<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class signupModel extends Model
{
    public $table='signuptable';
    public $primaryKey= 'id';
    public $keyType='int';
    public $timestamps= false;
    public $incrementing= true;
}
