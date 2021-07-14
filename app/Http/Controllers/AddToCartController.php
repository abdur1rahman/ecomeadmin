<?php

namespace App\Http\Controllers;

use App\Models\AddToCartModel;
use App\Models\productlistModel;
use Illuminate\Http\Request;

class AddToCartController extends Controller
{
    function addTocart(Request $request){
        $color = $request->input('color');
        $size = $request->input('size');
        $quantity = $request->input('quantiti');
        $mobileNo = $request->input('mobileNo');
        $product_code = $request->input('product_code');
        $shop_name= $request->input('shopName');
        $shop_code= $request->input('ShopCode');

         
        $ProductDetails = productlistModel::where('produtcode',$product_code)->get();
             $price = $ProductDetails[0]['price'];
              $special_price = $ProductDetails['specialprice'];
              if($special_price===false){
                  $total_price = $price*$quantity;
                  $unit_price = $price;
              }

        $result =AddToCartModel::insert([

            'img'=> $ProductDetails['image'],
            'product_name'=>$ProductDetails['title'],
            'product_code'=> $product_code,
            'shop_name'=> $shop_name,
            'shop_code'=> $shop_code,
            'product_info'=>"Color:  ". $color ."Size: ".$size,
            'product_quantity'=>$quantity,
            'unit_price'=>$unit_price,
            'total_price'=>$total_price,
            'mobile'=>$mobileNo

        ]);
        return $result;
    }
}
