<?php

use App\Http\Controllers\categoriController;
use App\Http\Controllers\contactController;

use App\Http\Controllers\productdetailsController;
use App\Http\Controllers\productlistController;
use App\Http\Controllers\siteInfoController;
use App\Http\Controllers\sliderController;
use App\Http\Controllers\visitorController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;




Route::get('/GetVisitorDetaisls',[visitorController::class, 'Getvisitor']);
Route::post('/postcontat',[contactController::class, 'Getcontact']);
Route::get('/sitInfo',[siteInfoController::class, 'siteInfo']);
Route::get('/productlist/{remark}',[productlistController::class,'productlistByRemark']);
Route::get('/slider',[sliderController::class,'slider']);
Route::get('/productdetails/{productcode}',[productdetailsController::class,'productdetails']);
Route::get('/categoriDetails',[categoriController::class,'categoriDetails']);
Route::get('/productlistByCategori/{categori}',[productlistController::class,'productlistByCategori']);
Route::get('/ProductlistBySubCatgori/{Categori}/{SubCategori}',[productlistController::class,'ProductlistBySubCatgori']);
