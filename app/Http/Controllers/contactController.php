<?php

namespace App\Http\Controllers;

use App\Models\ContactMOdel;
use Illuminate\Http\Request;

class contactController extends Controller
{
    function Getcontact(Request $request){
        $name = $request->input('name');
        $mobile = $request->input('phone');
        $sms = $request->input('messagge');

        $result =ContactMOdel::insert([
            'name'=> $name,
            'phone'=> $mobile,
            'messagge'=> $sms
        ]);
        return $result;
    }
}
