@extends('layouts.simple-template')
@section('title', 'Detail book')

@section('content')
        {{ $book->title }}
        {{ $book->price}}
        <a href="{{ route('book.edit', ['id' => $book->id]) }}">Edit</a>

    <form action="/books/delete/{{$book->id}}" method="post">
        @csrf
        @method('DELETE')
        <input type="submit" value="Delete book">
    </form>

@endsection