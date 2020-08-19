<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    Hello test page !

    @if(count($students)==0)
        <p>NO STUDENTS !!!!!</p>
    @endif

    @foreach($students as $student)
        <p>Name : {{ $student }}</p>
    @endforeach
</body>
</html>