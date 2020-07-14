<?php 
// This page will serve as Login AND Register page
// as a function of the the $_GET argument
// session_start(); 
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
    $email = '';
    $loginEmail = '';
    $errors = [];
    $mode = 'login';
    $extraFields = '';
    if (isset($_GET['register'])) {
      $mode = 'register';
      $extraFields = '<br>- First Name :<input type="text" name="first_name" placeholder="First Name"><br>
      - Last Name :<input type="text" name="last_name" placeholder="Last_Name">';
    }
    if (isset($_GET['login'])) {
      $mode = 'login';
      $loginEmail = $_GET['login'];
    }
    
    if (isset($_GET['logout'])) {
      session_unset();
      $mode = 'login';
    }
    
    // session_start();
    require_once 'menu.php';
    
    // *** LOGIN procedure
    if (isset($_POST['login'])) {
      $email = $_POST['mail'];
      $password = $_POST['password'];
      // sanitizing and cleaning the email - email is used as user identifier
      $sanitizedEmail = filter_var(filter_var($email, FILTER_SANITIZE_EMAIL), FILTER_VALIDATE_EMAIL);
      // checking the inputs
      if (!$sanitizedEmail) $errors['email'] = 'Please enter a valid email';
      if (empty($password)) $errors['password'] = 'Password is missing';
      if (count($errors) == 0) {
        // connect and check if email (user) exists
        require_once 'dbconstants.php';
        $connection = mysqli_connect(DB_SERVER, DB_USER, DB_PASSWORD, DB_NAME);
        $checkqry = 'SELECT * FROM users WHERE mail = \'' . $sanitizedEmail . '\'' ;
        $errors['SQL'] = $checkqry;
        $result_query = mysqli_query($connection, $checkqry);

        $mailusr = mysqli_fetch_assoc($result_query);

        // now we can continue checks        
        if (!is_null($mailusr) && !empty($mailusr)) {
          # verify password for successful login
          if (password_verify($password, $mailusr['password'])) {
            $errors['success'] = $mailusr['first_name'] . ' '
             . $mailusr['last_name'] . 'is successfully logged in! <a>
             Logout</a>'; 
             $_SESSION['emailuser'] = $mailusr['mail'];
             $_SESSION['firstname'] = $mailusr['first_name'];
             $_SESSION['lastname'] = $mailusr['last_name'];
             header('Location: account.php');
          } else {
            # throw wrong password error
            $errors['wrongpassword'] = 'Invalid password.';
          }
        } else {
          $errors['emailnotfound'] = 'This user email does not exist - 
            <a href="signin?register:' . $sanitizedEmail . '">Register ' . $sanitizedEmail . ' ?</a>'; 
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
      $sanitizedEmail = filter_var(filter_var($email, FILTER_SANITIZE_EMAIL), FILTER_VALIDATE_EMAIL);
      // checking the inputs
      if (!$sanitizedEmail) $errors['email'] = 'Please enter a valid email';
      if (empty($password)) $errors['password'] = 'Password is missing';
      if (count($errors) == 0) {
        // connect and check if email (user) exists
        require_once 'dbconstants.php';
        $connection = mysqli_connect(DB_SERVER, DB_USER, DB_PASSWORD, DB_NAME);
        $checkqry = 'SELECT * FROM users WHERE mail = \'' . $sanitizedEmail . '\'' ;
        // $errors['SQL'] = $checkqry;
        $result_query = mysqli_query($connection, $checkqry);

        // if existent mail, error, else prepere for insertions
        $count = mysqli_num_rows($result_query);
        if ($count > 0) {
          // EMAIL ALREADY TAKEN !
          $errors['email'] = 'Email ' . $email . ' already already exists ! <a href="signin.php?login:'. $email .'">Login?</a>';
        } else {
          // Hash the password
          $securePassword = password_hash($password, PASSWORD_DEFAULT);
          // Prepare query execution
          $insertquery = "INSERT INTO users(first_name,last_name, mail, password)
          VALUES('$firstname','$lastname','$sanitizedEmail','$securePassword')";
          //  $errors['SQL'] = $insertquery;
          $result_query = mysqli_query($connection, $insertquery);
          // Check if the user was successfully registered
          if ($result_query) {
            $error['registrationOK'] = '$firstname' . ' ' . '$lastname' . ' successfully registered
            . You can now <a href="">login</a>.<br>';
          } else
            $error['dberror'] = 'Something went wrong... Try again. <br>' . $insertquery;
          // Finally close the connection
        }
        mysqli_close($connection);
      }
    }

  ?>

<h1><?= $mode . ' to the website' ; ?></h1>
  <form action="" method="post">
    -    email :<input type="mail" name="mail" placeholder="mail" autocomplete="false" value="<?= $loginEmail; ?>"><br>
    - password :<input type="password" name="password" placeholder="password"  autocomplete="false">
    <?= $extraFields ; ?>
    <input type="submit" name="<?= $mode ?>" value="<?= $mode ?>"><br>
  </form>
  <hr>
<?php
  echo '<h2>Status :<h2>';
  foreach ($errors as $key => $error)
  echo " <h3> $key : $error <h3>";
?>


</body>
</html>