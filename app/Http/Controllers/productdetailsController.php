<?php

namespace App\Http\Controllers;

use App\Models\productdetailsModel;
use App\Models\productlistModel;
use Illuminate\Http\Request;

class productdetailsController extends Controller
{
    function productdetails(Request $request){
        $product = $request->productcode;
        $productdetails = productdetailsModel::where('produtcode',$product)->get();
        $productlist = productlistModel::where('produtcode',$product)->get();
       $item= [
            'productdetails'=>$productdetails,
           'productlist'=>$productlist,
        ];
        return $item;
    }
}
