<?php

namespace App\Http\Controllers;

use App\Models\categoriLevel1MOdel;
use App\Models\categoriLevel2Model;
use Illuminate\Http\Request;

class categoriController extends Controller
{
   function categoriDetails(){
    $parentcategori = categoriLevel1MOdel::get();
    $parentcategoriArray = [];
    foreach ($parentcategori as $value){
        $subcategori = categoriLevel2Model::where('categor1_iname',$value['categor1_iname'])->get();
        $item = [
            'parentcategoriNameValue'=>$value['categor1_iname'],
            'parentcategorImg'=>$value['image'],
            'subcategoriNameValue'=>$value['categor1_iname'],            
            'subcategorivale'=>$subcategori,
        ];
        array_push($parentcategoriArray,$item);
    }
    return $parentcategoriArray;
   }
}
