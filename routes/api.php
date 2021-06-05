<?php

use App\Http\Controllers\categoriController;
use App\Http\Controllers\contactController;

use App\Http\Controllers\productdetailsController;
use App\Http\Controllers\productlistController;
use App\Http\Controllers\siteInfoController;
use App\Http\Controllers\sliderController;
use App\Http\Controllers\visitorController;
use App\Http\Controllers\NotificationController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;




Route::get('/GetVisitorDetaisls',[visitorController::class, 'Getvisitor']);
Route::post('/postcontat',[contactController::class, 'Getcontact']);
Route::get('/sitInfo',[siteInfoController::class, 'siteInfo']);
Route::get('/productlistByRemark/{remark}',[productlistController::class,'productlistByRemark']);
Route::get('/slider',[sliderController::class,'slider']);
Route::get('/productdetails/{productcode}',[productdetailsController::class,'productdetails']);
Route::get('/categoriDetails',[categoriController::class,'categoriDetails']);
Route::get('/productlistBySubCategori/{Categori}/{SubCategori}',[productlistController::class,'productlistBySubCategori']);
Route::get('/ProductListByCategori/{Category}',[productlistController::class,'ProductListByCategori']);
Route::get('/ProductSearch/{Key}',[productlistController::class,'ProductSearch']);
Route::get('/notification',[NotificationController::class,'NotificactionHistory']);
