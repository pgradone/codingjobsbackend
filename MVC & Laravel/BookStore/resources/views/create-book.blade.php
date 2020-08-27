@extends('layouts.simple-template')
@section('title', 'CREATE a new book')

@section('content')
<form method="post">
  @csrf
  <label for="title">Title</label>
  <input type="text" name="title" id = "title">
  <label for="price">Price</label>
  <input type="number" step="0.01" name="price" id="price">
  <label for="author_id">Author</label>
  <select id="author_id">
        <option value="1">author 1</option>
        <option value="2">author 2</option>
        <option value="3">author 3</option>
        <option value="4">author 4</option>
        <?php
        // @foreach ($authors as $author)
        //   {{ $author->name }}
        //   {{ $author->title}}
        //   <option value="$author->id">$author->name</option>
        // @endforeach
        ?>
  </select>

  <!-- <input type="number" step="1" name="author_id" id="author_id"> -->

  <input type="submit" name="submit" value="Create book">
</form>
@endsection