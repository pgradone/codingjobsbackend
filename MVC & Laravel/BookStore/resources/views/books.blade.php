<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Books List</title>
</head>
<body>
    <h2>List of Books</h2>
    @foreach($livres as $book)
        <p>ID : {{ $book->id }}</p>
        <p>Title : {{ $book->title }}</p>
        <p>Price : {{ $book->price }}</p>
        <hr>
    @endforeach
</body>
</html>