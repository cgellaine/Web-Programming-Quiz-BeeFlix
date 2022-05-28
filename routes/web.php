<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', [App\Http\Controllers\HomeController::class, 'index']);

Route::get('/genres', [App\Http\Controllers\GenreListController::class, 'index']);
Route::get('/movies', [App\Http\Controllers\MoviesListController::class, 'index']);

Route::get('/genres/{genre:name}', [App\Http\Controllers\GenreWithMoviesController::class, 'show']);
Route::get('/movies/{movie:title}', [App\Http\Controllers\MovieDetailController::class, 'show']);

Route::fallback(function(){
    return view("404", [
        "page" => "Error"
    ]);
});
