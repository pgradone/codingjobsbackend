@extends('layouts.simple-template')
@section('title', 'Books List')

@section('content')
    @foreach ($livres as $book)
        {{ $book->title }}
        {{ $book->price}}
        <!-- Best practice (always work) : -->
        <a href="{{ route('book.edit', ['id' => $book->id]) }}">Edit</a>

        <form action="/books/delete/{{$book->id}}" method="post">
            @csrf
            @method('DELETE')
            <input type="submit" value="Delete book">
        </form>

        <!-- At your own risk (can break on different configuration) :
        <a href="/books/edit/{{$book->id}}">Edit</a> -->


        <hr>
    @endforeach
@endsection