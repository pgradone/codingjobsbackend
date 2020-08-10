<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movies List</title>
</head>
<body>
    <h2>Movies List</h2>
    @foreach($movies as $movie)
        <p>Title : {{ $movie->title }}</p>
        <p>Description : {{ $movie->description }}</p>
        <hr>
    @endforeach
</body>
</html>