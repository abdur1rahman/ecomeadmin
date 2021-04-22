<?php

namespace App\Http\Controllers;

use App\Models\productlistModel;
use Illuminate\Http\Request;

class productlistController extends Controller
{
    function productlist(Request $request){
        $remark = $request->remark();
        $result = productlistModel::where('remark',$remark)->get();
        return $result;
    }

}
