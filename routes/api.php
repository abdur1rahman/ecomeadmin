<?php

use App\Http\Controllers\contactController;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;




Route::get('/GetVisitorDetaisls',[visitorController::class, 'Getvisitor']);
Route::post('/postcontat',[contactController::class, 'Getcontact']);
