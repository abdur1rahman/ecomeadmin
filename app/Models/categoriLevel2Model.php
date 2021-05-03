<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class categoriLevel2Model extends Model
{
    public $table=('categori2');
    public $incrementing=true;
    public $primaryKey='id';
    public $keyType='int';
    public $timestamps=false;
}
