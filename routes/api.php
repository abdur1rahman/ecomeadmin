<?php

use App\Http\Controllers\contactController;

use App\Http\Controllers\siteInfoController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;




Route::get('/GetVisitorDetaisls',[visitorController::class, 'Getvisitor']);
Route::post('/postcontat',[contactController::class, 'Getcontact']);
Route::get('/sitInfo',[siteInfoController::class, 'siteInfo']);
