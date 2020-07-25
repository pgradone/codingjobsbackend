<?php
// This page will serve as Login, Register AND Logout page
// as a function of the the $_GET argument
?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login/Register</title>
</head>

<body>
  <?php
  require_once 'menu.php';

  $email = '';
  $loginEmail = '';
  $errors = [];
  $messages = [];
  $mode = 'login';
  $extraFields = '';

  var_dump($_GET);

  if (isset($_GET['register'])) {
    $mode = 'register';
    $extraFields = '<br>- First Name :<input type="text" name="first_name" placeholder="First Name"><br>
      - Last Name :<input type="text" name="last_name" placeholder="Last_Name">';
    # set default email login if present from register request
    $loginEmail = !empty($_GET['register']) ? $_GET['register'] : '';
  }

  if (isset($_GET['login'])) {
    $mode = 'login';
    $loginEmail = $_GET['login'];
  }

  if (isset($_GET['logout'])) {
    $mode = 'login';
    $loginEmail = $_GET['logout'];
    if (isset($_SESSION['emailuser'])) {
      $messages['logoutOK'] = $_SESSION['emailuser'] . ' successfully logged out';
      session_unset();
      header('Refresh: 5; url="signin.php');
    }
  }


  // *** LOGIN procedure
  if (isset($_POST['login'])) {
    $email = $_POST['mail'];
    $password = $_POST['password'];
    // sanitizing and cleaning the email - email is used as user identifier
    $validEmail = filter_var(filter_var($email, FILTER_SANITIZE_EMAIL), FILTER_VALIDATE_EMAIL);
    // checking the inputs
    if (!$validEmail) $errors['email'] = 'Please enter a valid email';
    if (empty($password)) $errors['password'] = 'Password is missing';
    if (count($errors) == 0) {
      // connect and check if email (user) exists
      require_once 'dbconstants.php';
      $connection = mysqli_connect(DB_SERVER, DB_USER, DB_PASSWORD, DB_NAME);
      $checkqry = 'SELECT * FROM users WHERE mail = \'' . $validEmail . '\'';
      $errors['SQL'] = $checkqry;
      $result_query = mysqli_query($connection, $checkqry);

      $mailusr = mysqli_fetch_assoc($result_query);

      // now we can continue checks        
      if (!is_null($mailusr) && !empty($mailusr)) {
        # verify password for successful login
        if (password_verify($password, $mailusr['password'])) {
          $messages['success'] = $mailusr['first_name'] . ' '
            . $mailusr['last_name'] . ' is successfully logged in! <br>
            ...redirecting to account page.. <a href="signin.php?logout">Logout</a>';
          $_SESSION['emailuser'] = $mailusr['mail'];
          $_SESSION['firstname'] = $mailusr['first_name'];
          $_SESSION['lastname'] = $mailusr['last_name'];
          $_SESSION['user_id'] = $mailusr['user_id'];
          header('Refresh: 5; url="account.php');
        } else {
          # throw wrong password error
          $errors['wrongpassword'] = 'Invalid password.';
        }
      } else {
        $messages['emailnotfound'] = 'This user email does not exist - 
            <a href="signin?register=' . $validEmail . '">Register ' . $validEmail . ' ?</a>';
      }
      mysqli_close($connection);
    }
  }

  // *** REGISTER procedure
  if (isset($_POST['register'])) {
    $email = $_POST['mail'];
    $password = $_POST['password'];
    $firstname = $_POST['first_name'];
    $lastname = $_POST['last_name'];
    // sanitizing and cleaning the email - email is used as user identifier
    $validEmail = filter_var(filter_var($email, FILTER_SANITIZE_EMAIL), FILTER_VALIDATE_EMAIL);
    // checking the inputs
    if (!$validEmail) $errors['email'] = 'Please enter a valid email';
    if (empty($password)) $errors['password'] = 'Password is missing';
    if (empty($firstname)) $errors['firstname'] = 'enter at least a first name';
    if (count($errors) == 0) {
      // connect and check if email (user) exists
      require_once 'dbconstants.php';
      $connection = mysqli_connect(DB_SERVER, DB_USER, DB_PASSWORD, DB_NAME);
      $checkqry = 'SELECT * FROM users WHERE mail = \'' . $validEmail . '\'';
      $messages['SQL'] = $checkqry;
      $result_query = mysqli_query($connection, $checkqry);

      // if existent mail, error, else prepare for insertions
      $count = mysqli_num_rows($result_query);
      if ($count > 0) {
        // EMAIL ALREADY TAKEN !
        $errors['email'] = 'Email ' . $email . ' already already exists ! <a href="signin.php?login:' . $email . '">Login?</a>';
      } else {
        // Hash the password
        $securePassword = password_hash($password, PASSWORD_DEFAULT);
        // Prepare query execution
        $insertquery = "INSERT INTO users(first_name,last_name, mail, password)
          VALUES('$firstname','$lastname','$validEmail','$securePassword')";
        $messages['SQL'] = $insertquery;
        $result_query = mysqli_query($connection, $insertquery);
        // Check if the user was successfully registered
        if ($result_query) {
          $messages['registrationOK'] = '$firstname' . ' ' . '$lastname' . ' successfully registered
            . <a href="">Login...</a>.<br>';
          header('Refresh: 5; url="account.php');
        } else
          $error['dberror'] = 'Something went wrong... Try again. <br>' . $insertquery;
        // Finally close the connection
      }
      mysqli_close($connection);
    }
  }

  ?>

  <h1><?= $mode . ' to the website'; ?></h1>
  <form action="" method="post">
    - email :<input type="mail" name="mail" placeholder="mail" autocomplete="false" value="<?= $loginEmail; ?>"><br>
    - password :<input type="password" name="password" placeholder="password" autocomplete="false">
    <?= $extraFields; ?>
    <input type="submit" name="<?= $mode ?>" value="<?= $mode ?>"><br>
  </form>
  <hr>
  <?php
  echo '<h2>Status :<h2>';
  foreach ($errors as $key => $error)
    echo " <h3 style=\"color:red\"> $key : $error <h3>";
  foreach ($messages as $key => $message)
    echo " <h3 style=\"color:green\"> $key : $message <h3>";

  ?>


</body>

</html>