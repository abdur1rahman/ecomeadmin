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
    function productlistBySubCategori(Request $request){
        $Categori = $request->Categori;
        $SubCategori = $request->SubCategori;
        $result = productlistModel::where('category', $Categori)->where('subcategory', $SubCategori)->get();
        return $result;
    }
    function ProductListByCategori(Request $request){
        $Categori = $request->Category;
        $result =  productlistModel::where('category', $Categori)->get();
        return $result;
    }
    function ProductSearch(Request $request){
        $SearchKey = $request->Key;
        $result = productlistModel::where('title',"LIKE", "%{$SearchKey}%")->get();
        return $result;

    }

   }
