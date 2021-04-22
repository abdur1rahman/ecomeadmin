<?php

namespace App\Http\Controllers;

use App\Models\sliderModel;
use Illuminate\Http\Request;

class sliderController extends Controller
{
    function slider(){
        $result = sliderModel::get();
        return $result;
    }
}
