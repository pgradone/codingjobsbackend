<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class BookController extends Controller
{
    /*
        Display a list of resources (books)
    */
    public function index()
    {
        $books = DB::select('SELECT * FROM books');
        return view('books', ['books' => $books]);
    }

    /*
        Display a specifiec book
    */
    public function show($id)
    {
        $books = DB::select('SELECT * FROM books WHERE id = ? ', [$id]);
        $book = $books[0];
        return view('book', ['book' => $book]);
    }

    /*
        Display a form for creating a new book
    */
    public function create()
    {
        return view('new-book');
    }

    /*
        Store a newly created book in DB
    */
    public function store(Request $request)
    {
        DB::insert('INSERT INTO books(title, price) VALUES(?, ?)', [$request->title, $request->price]);

        return redirect('/books');
    }

    /*
        Display a form for editing a book
    */
    public function edit($id)
    {
        $books = DB::select('SELECT * FROM books WHERE id = ? ', [$id]);
        $book = $books[0];

        return view('edit-book', ['book' => $book]);
    }

    /*
        Update the specified book in the DB
    */
    public function update(Request $request, $id)
    {
        DB::update(
            'UPDATE books SET title=?, price=? WHERE id = ?',
            [$request->title, $request->price, $id]
        );

        return redirect('/books');
    }

    /*
        Remove the specified book in the DB
    */
    public function destroy($id)
    {
        DB::delete('DELETE FROM books WHERE id = ? ', [$id]);

        return redirect('/books');
    }
}
