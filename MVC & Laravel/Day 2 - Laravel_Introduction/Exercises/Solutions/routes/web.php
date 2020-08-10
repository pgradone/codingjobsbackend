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

// List all the books :
Route::get('/books', 'BooksController@index');
// Display a specific book :
Route::get('/books/{id}', 'BooksController@show');
// Create new book :
Route::get('/books/create', 'BooksController@create');
Route::post('/books/create', 'BooksController@store');
// Edit existing book :
Route::get('/books/edit/{id}', 'BooksController@edit')->name('book.edit');
Route::put('/books/edit/{id}', 'BooksController@update');
// Delete book :
Route::delete('/books/delete/{id}', 'BooksController@destroy');