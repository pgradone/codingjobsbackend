@extends('layouts.simple-template')
@section('title', 'Detail book')

@section('content')
        {{ $book->title }}
        {{ $book->price}}
@endsection