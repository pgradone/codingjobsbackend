<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>

<body>
  <?php

  $errors = array();
  // If I received some data from the form
  if (isset($_POST['submitButton'])) {


    // Validations
    if (empty($_POST['firstName']) or empty($_POST['lastName']))
      $errors['name'] = 'Firstname and lastname are mandatory';

    if (!(strlen($_POST['email']) > 8 and strlen($_POST['email']) < 50))
      $errors['email'] = 'Email should be between 8 and 50 characters';

    if (!strpos($_POST['email'], '@'))
      $errors['email2'] = 'Mail is not valid';

    if (strlen($_POST['password']) < 8)
      $errors['password'] = 'Password should be at least 8 characters long.';

    if ($_POST['password'] != $_POST['checkPassword'])
      $errors['password2'] = 'Passwords are not identical';


    if (count($errors) == 0) {
      // If no errors, You can print informations
    }
  }
  ?>


  <form action="" method="post">
    <input type="text" name="firstName" placeholder="First name">
    <?php
    if (isset($errors['name']))
      echo $errors['name'];
    ?>
    <br>

    <input type="text" name="lastName" placeholder="Last name">
    <?= (isset($errors['name'])) ? $errors['name'] : ''; ?>
    <br>

    <input type="text" name="email" placeholder="Email Adress"><br>
    <input type="password" name="password" placeholder="Password"><br>
    <input type="password" name="checkPassword" placeholder="Check password"><br>
    <label>
      <input type="checkbox" name="checkcheck">
      Subscribe to the newsletter
    </label>
    <br>
    <input type="submit" name="submitButton" value="send">
  </form>

  <?php

  foreach ($errors as $error) {
    echo $error . '<br>';
  }


  ?>
</body>

</html>