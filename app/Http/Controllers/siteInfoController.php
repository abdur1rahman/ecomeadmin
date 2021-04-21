<?php

namespace App\Http\Controllers;

use App\Models\siteInfoMOdel;
use Illuminate\Http\Request;

class siteInfoController extends Controller
{
function siteInfo(){

    $result = siteInfoMOdel::get();
    return $result;
}
}
