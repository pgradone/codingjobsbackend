<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    @yield('meta-tags')
    <title>
        @yield('title', 'default title')
    </title>
</head>
<body>
    <div class="content">
        @yield('content')
    </div>

    @yield('js-resources')
</body>
</html>