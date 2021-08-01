<?php

namespace App\Http\Controllers;


use App\Models\AddToCartModel;
use App\Models\productlistModel;
use App\Models\signupModel;

use Illuminate\Http\Request;

class AddToCartController extends Controller
{
   function AddToCart(Request $request){
       $color = $request->input('color');
       $size = $request->input('size');
       $quantity = $request->input('quantity');
       $produtcode = $request->input('produtcode');


    $logininfo=signupModel::get();
       $ProductDetails=productlistModel::where('produtcode',$produtcode)->get();
       $unitPrice = $ProductDetails[0]['price'];
       $totalprice = $unitPrice*$quantity;

       $result= AddToCartModel::insert([
           'img'=>$ProductDetails[0]['image'],
           'product_name'=>$ProductDetails[0]['title'],
           'product_code'=>$ProductDetails[0]['produtcode'],
           'product_info'=> "color ".$color." size ".$size,
           'product_quantity'=>$quantity,
           'unit_price'=>$unitPrice,
           'total_price'=>$totalprice,
           'mobile'=> $logininfo[0]['phone'],
           'shop_name'=>"",
           'shop_code'=>''

       ]);

       if($result==1){
           return 1;
       }else{
           return 0;
       }

   }

   function cartItem(){
    $result = AddToCartModel::get();
    return $result;
    if($result==1){
        return 1;    
    }else{
        return 0;
    }

}






}
