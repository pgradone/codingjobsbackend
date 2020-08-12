@extends('layouts.simple-template')
@section('title', 'CREATE a new book')

@section('content')
    <form method="post">
        @csrf
        @method('put')
        <label for="title">Title</label>
        <input type="text" name="title" id = "title">
        <label for="price">Price</label>
        <input type="number" step="0.01" name="price" id="price">
        <input type="submit" name="submit" value="Create book">
    </form>
@endsection