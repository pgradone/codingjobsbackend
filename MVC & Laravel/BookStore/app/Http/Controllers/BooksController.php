<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
// add this to access the DB methods!
use Illuminate\Support\Facades\DB;
// add model Book created with eloquent
use App\Book;

class BooksController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        // Display the list of books here
        // return '<h2>index() function displays the list of books</h2>';
        // $bouquins = DB::select('SELECT * FROM books');
        // use eloquent with Book model created in App
        $bouquins = Book::all();
        // var_dump($bouquins);
        return view('list-books', ['livres' => $bouquins]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        // get to the screen to add a 'new-book'
        return view('create-book');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        // dd($request);
        echo $request->title;
        // insert the new book into the DB
        DB::insert('INSERT INTO books(title, price) VALUES(?, ?)', [$request->title, $request->price]);
        // then show the (updated) list right after that
        return redirect('/books');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        // display the list of books:
        // return 'Display the books ' . $id;
        // $books = DB::select('SELECT * FROM books WHERE id = ? ', [$id]);
        // using eloquent filter:
        $books = Book::where('id', $id)->get();
        $book = $books[0];
        return view('read-book', ['book' => $book]);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        // EDIT one specific book classic way
        // $books = DB::select('SELECT * FROM books WHERE id = ? ', [$id]);
        // edit one book with eloquent
        $books =  Book::where('id', $id)->get();
        $currentBook = $books[0];
        // fill the form with data to edit
        return view('update-book', ['book' => $currentBook]);

    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        // actually update the DB with data from the form
        // without eloquent
        // DB::update(
        //     'UPDATE books SET title=?, price=? WHERE id = ?',
        //     [$request->title, $request->price, $id]
        // );
        // using eloquent
        Book::where('id', $id)
          ->update(['title' => $request->title, 'price' => $request->price]);
        // show the list again
        return redirect('/books');

    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        // delete a specific book, classic way
        DB::delete('DELETE FROM books WHERE id = ? ', [$id]);
        // delete using eloquent:
        $deletedRows = Book::where('id', $id)->delete();
        // and back to the books list
        return redirect('/books');

    }
}
