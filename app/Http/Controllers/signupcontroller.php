<?php

namespace App\Http\Controllers;

use App\Models\signupModel;
use Illuminate\Http\Request;

class signupcontroller extends Controller
{
    function signup(Request $request){
        $username= $request->input('username');
        $password= $request->input('password');
        $phone= $request->input('phone');
        $email= $request->input('email');
        $result= signupModel::insert([
           'username'=>$username,
           'password'=>$password,
           'phone'=>$phone,
           'email'=>$email,
        ]);
        return $result;
    }
    function onLogin(Request $request){
        $username= $request->input('username');
        $passwor= $request->input('password');
        $result= signupModel::where('username',$username)->where( 'password',$passwor)->count();
        if($result==1){
                return 1;
        }else{
            return 0;
        }
    }

}
