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

// C.R.U.D -> Create Read Update Delete

Route::get('/', function() {
    return redirect('books');
});

// List all the books :
Route::get('/books', 'BookController@index');

// Show the form only : 
Route::get('/books/create', 'BookController@create');
// Process submitted form :
Route::post('/books/create', 'BookController@store');

// Show the form only : 
Route::get('/books/edit/{id}', 'BookController@edit')->name('book.edit');
// Process submitted form :
Route::put('/books/edit/{id}', 'BookController@update');

// Display a specific book : 
Route::get('/books/{id}', 'BookController@show');

// Delete book :
Route::delete('/books/delete/{id}', 'BookController@destroy');

