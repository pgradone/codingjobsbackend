<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add a movie</title>
</head>

<body>
    <h2>Add a new movie</h2>
    <form action="" method="post">
        @csrf
        <input type="text" name="title" placeholder="Title"><br>
        <input type="text" name="description" placeholder="Description"><br>
        <input type="submit" value="Insert">
    </form>
</body>

</html>