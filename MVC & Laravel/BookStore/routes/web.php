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

// Welcome screen

Route::get('/', function () {
    // return view('welcome');
    return view('welcome-books');
});

// C.R.U.D -> Create Read Update Delete


// **** CREATE SECTION
// Show the creation form only : 
Route::get('/books/create', 'BooksController@create');
// Process submitted form :
  Route::post('/books/create', 'BooksController@store');
  
// **** READ SECTION
// List ALL the books :
Route::get('/books', 'BooksController@index')->name('books');
// Display a specific book : 
Route::get('/books/{id}', 'BooksController@show');
    
// **** UPDATE SECTION
// Show the form only : 
  Route::get('/books/edit/{id}', 'BooksController@edit')->name('book.edit');
// Process submitted form :
  Route::put('/books/edit/{id}', 'BooksController@update');
    
// **** DELETE SECTION
// Delete one specific book :
Route::delete('/books/delete/{id}', 'BooksController@destroy');
