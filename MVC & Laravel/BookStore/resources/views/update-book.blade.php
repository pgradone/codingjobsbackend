@extends('layouts.simple-template')
@section('title', 'UPDATE a book')

@section('content')
    <form method="post">
        @csrf
        @method('post')
        <label for="title">Title</label>
        <input type="text" name="title" id="title" value="{{$book->title}}">
        <label for="price">Price</label>
        <input type="number" step="0.01" name="price" id="price" value="{{$book->price}}">
        <input type="submit" name="submit" value="Update">
    </form>
@endsection