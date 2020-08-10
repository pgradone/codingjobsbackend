@extends('layouts.simple-template')
@section('title', 'Books List')

@section('content')
    @foreach ($books as $book)
        {{ $book->title }}
        {{ $book->price}}
        <a href="{{ route('book.edit', ['id' => $book->id]) }}">Edit</a>
        <hr>
    @endforeach
@endsection