<?php

namespace App\Http\Controllers;

use App\Models\AddToCartModel;
use App\Models\OrderModel;
use Illuminate\Http\Request;

class OrderController extends Controller
{

    function AddToOrder(Request $request){
        $name=$request->input('name');
        $Mobile=$request->input('mobile');
        $pyment=$request->input('paymentmathod');
        $city=$request->input('city');
        $delivery=$request->input('deliveryaddress');

        date_default_timezone_set("Asia/Dhaka");
        $Date=date('d-m-Y');
        $Time=date('h:i:sa');

        $orderlist=AddToCartModel::get();
        $cartInsertDeleteResult="";
        foreach($orderlist as $listItem) {

            $result= OrderModel::insert([
                'name'=>$name,
                'mobile'=>$Mobile,
                'city'=>$city,
                'deliveryaddress'=>$delivery,
                'paymentmathod'=>$pyment,
                'productcode'=>$listItem['product_code'],
                'productname'=>$listItem['product_name'],
                'productinfo'=>$listItem['product_info'],
                'productquantity'=>$listItem['product_quantity'],
                'unitprice'=>$listItem['unit_price'],
                'totalprice'=>$listItem['total_price'],
                'orderstatus'=>'pending',
                'orderdate'=>$Date,
                'ordertime'=>$Time,
                'deliverycharge'=>'200',
                'loginphone'=>'01',
                'invoiceno'=>$Time
            ]);
            if($result==1){
                $itemDelete= AddToCartModel::where('id',$listItem['id'])->delete();
                if($itemDelete==1){
                    $cartInsertDeleteResult=1;

                }   
            }else{
                $cartInsertDeleteResult=0;
            }
        }
        return $cartInsertDeleteResult;
    }
    function DeleteItem(){
        $orderlist=AddToCartModel::get();
        $itemDelete= AddToCartModel::where('id',$orderlist[0]['id'])->delete();
        if($itemDelete==1){
            return 1;

        }else{
            return 0;
        }
    }

    function orderHistory(){
        $result= OrderModel::get();
        return $result;
        if($result==1){
                return 1;
        }else{
            return 0;
        }
    }
    function RemoveOrderHistory(Request $request){
        $result= OrderModel::get();
        $resultDelete= OrderModel::where('id', $result[0]['id'])->delete();
         return $resultDelete;
         if($resultDelete==1){
             return 1;
         }else{
             return 0;
         }
    }

}
