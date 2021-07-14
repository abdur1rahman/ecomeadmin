<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class SettingModel extends Model
{
    public $table='settingtable';
    public $primaryKey='id';
    public $keyType='int';
    public $incrementing=true;
    public $timestamps=false;
}
