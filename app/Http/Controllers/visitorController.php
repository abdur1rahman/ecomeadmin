<?php

namespace App\Http\Controllers;

use App\Models\visitorModel;
use Illuminate\Http\Request;


class visitorController extends Controller
{
    function Getvisitor(){

        $ipaddress = $_SERVER['REMOTE_ADDR'];
        date_default_timezone_set('Asia/Dhaka');
        $time = date('h:i:sa');
        $date = date('d-m-Y');
        $result = visitorModel::insert([
        'visitor_ip'=> $ipaddress,
        'visit_date'=> $date,
        'visite_time'=> $time,
        ]);
        return $result;
    }
}
