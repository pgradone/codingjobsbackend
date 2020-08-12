@extends('layouts.simple-template')

@section('meta-tags')
    <meta name="csrf-token" content="{{ csrf_token() }}">
@endsection

@section('title', 'Books List')

@section('content')
    @foreach ($books as $book)
        {{ $book->title }}
        {{ $book->price}}
        <!-- Best practice (always work) : -->
        <a href="{{ route('book.edit', ['id' => $book->id]) }}">Edit</a>

        <button class="delete-btn" value="{{$book->id}}">Delete</button>

        <hr>
    @endforeach
@endsection

@section('js-resources')
    
    <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>

    <script>
    $(function(){
        $('.delete-btn').click(function(e){
            let route = '/books/delete/' + $(this).val();
            console.log('Route: ' + route);
            $.ajax({
                url: route,
                type: 'delete',
                dataType: 'json',
                headers: {
                    'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
                },
                success: function(result) {
                    console.log(result.message);
                    $('.content').load(document.URL + ' .content');
                },
                error: function(err){
                    // If ajax errors happens
                    alert('AJAX ERROR. Pleace contact administrator');
                }
            });
        });
    });
    </script>
@endsection