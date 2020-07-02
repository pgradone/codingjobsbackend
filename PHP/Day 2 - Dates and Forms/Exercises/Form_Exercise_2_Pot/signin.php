<!DOCTYPE html>
<html lang="en">

<?php

$familyname = '';

if (!empty($_POST['familyname'])) {
    $familyname = trim($_POST['familyname']);
    var_dump($_POST);
}

?>

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Form Execise 2</title>
  <link rel="stylesheet" href="style.css">
</head>

<body>
  <!-- <form action="recap-signin.php" method="post"> -->
  <form action="" method="post">
    <input type="text" name=familyname placeholder="Name" value="<?php echo $familyname; ?>">
    <input type="text" name="firstname" placeholder="First Name">
    <input type="text" name="email" placeholder="E-mail">
    <input type="text" name="passw" placeholder="Password">
    <input type="text" name="passwconfirm" placeholder="Password Confirmation">
    <span><input type="checkbox" name="chkbox" value="Subscribe to the newsletter">Subscribe to the newsletter </input></span>
    <input type="submit" name="submit" value='submit'>
  </form>
</body>

</html>