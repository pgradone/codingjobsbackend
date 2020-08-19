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

Route::get('/', function () {
    return view('welcome');
});

Route::get('/flowers', 'FlowerController@get_flowers')->name('flowers');
Route::get('/flowers/{id}', 'FlowerController@get_flower');

Route::get('/flowers/{id}', function ($id) {
    return 'Flower with id : ' . $id;
})->name('flowers.detail');

Route::get('/flowers/{category}/{page}', function ($cat, $page) {
    return 'Flower categ : ' . $cat . ' / page : '  . $page;
});

/******************* */
Route::get('/movies', 'MovieController@index');
Route::get('/movies/{id}', 'MovieController@show');

Route::get('/movies/add', 'MovieController@create');
Route::post('/movies/add', 'MovieController@store');

Route::get('/movies/delete/{id}', 'MovieController@destroy');




/*************************** */
Route::get('/test', 'TestController@my_test');

Route::get('/test2', function () {
    return view('test2');
});