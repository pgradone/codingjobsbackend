<?php
?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Form Execise 2</title>
  <link rel="stylesheet" href="style.css">
</head>

<body>
  <form action="recap-signin.php" method="post">
    <input type="text" name=familyname placeholder="Name">
    <input type="text" name="firstname" placeholder="First Name">
    <input type="text" name="email" placeholder="E-mail">
    <input type="text" name="passw" placeholder="Password">
    <input type="text" name="passwconfirm" placeholder="Password Confirmation">
    <span><input type="checkbox" name="chkbox" value="Subscribe to the newsletter">Subscribe to the newsletter </input></span>
    <input type="submit" name="submit" id="">
  </form>
</body>

</html>