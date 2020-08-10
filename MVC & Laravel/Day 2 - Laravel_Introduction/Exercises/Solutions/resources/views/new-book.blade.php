@extends('layouts.simple-template')
@section('title', 'Create a new book')

@section('content')
    <form method="post">
        @csrf
        <input type="text" name="title">
        <input type="number" step="0.01" name="price">
        <input type="submit" name="submit" value="Create">
    </form>
@endsection