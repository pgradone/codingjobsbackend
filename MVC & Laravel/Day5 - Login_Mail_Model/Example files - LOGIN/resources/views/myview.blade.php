<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>

<body>
  <h1>Welcome</h1>

  @if(Auth::check())
  <p>Message only displaying for loggued in user.</p>
  @endif
</body>

</html>