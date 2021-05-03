<?php

namespace App\Http\Controllers;

use App\Models\productlistModel;
use Illuminate\Http\Request;

class productlistController extends Controller
{
    function productlistByRemark(Request $request){
        $remark = $request->remark;
        $result = productlistModel::where('remark',$remark)->get();
        return $result;
    }
    function productlistByCategori(Request $request){
        $categori = $request->categori;
        $result = productlistModel::where('category',$categori)->get();
        return $result;
    }
    function ProductlistBySubCatgori(Request $request){
        $categori = $request->categori;
        $subCategori = $request->subcategori;
        $result = productlistModel::where('category',$categori)->where('subcategory',$subCategori)->get();
        return $result;
    }


}
