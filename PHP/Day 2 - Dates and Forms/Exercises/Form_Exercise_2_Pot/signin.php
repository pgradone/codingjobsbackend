<<<<<<< HEAD
<?php
?>
<!DOCTYPE html>
<html lang="en">

=======
<!DOCTYPE html>
<html lang="en">

<?php

$familyname = '';

if (!empty($_POST['familyname'])) {
    $familyname = trim($_POST['familyname']);
    var_dump($_POST);
}

?>

>>>>>>> eccac36b10e5e0a93bd6fe91d4a3ea2bdf72edb3
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Form Execise 2</title>
  <link rel="stylesheet" href="style.css">
</head>

<body>
<<<<<<< HEAD
  <form action="recap-signin.php" method="post">
    <input type="text" name=familyname placeholder="Name">
=======
  <!-- <form action="recap-signin.php" method="post"> -->
  <form action="" method="post">
    <input type="text" name=familyname placeholder="Name" value="<?php echo $familyname; ?>">
>>>>>>> eccac36b10e5e0a93bd6fe91d4a3ea2bdf72edb3
    <input type="text" name="firstname" placeholder="First Name">
    <input type="text" name="email" placeholder="E-mail">
    <input type="text" name="passw" placeholder="Password">
    <input type="text" name="passwconfirm" placeholder="Password Confirmation">
    <span><input type="checkbox" name="chkbox" value="Subscribe to the newsletter">Subscribe to the newsletter </input></span>
<<<<<<< HEAD
    <input type="submit" name="submit" id="">
=======
    <input type="submit" name="submit" value='submit'>
>>>>>>> eccac36b10e5e0a93bd6fe91d4a3ea2bdf72edb3
  </form>
</body>

</html>