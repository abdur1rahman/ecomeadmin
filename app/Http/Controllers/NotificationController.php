<?php

namespace App\Http\Controllers;

use App\Models\NotifictionMOdel;
use Illuminate\Http\Request;

class NotificationController extends Controller
{
    function NotificactionHistory(){
       $result= NotifictionMOdel::get();
       return $result;
    }
}
