<?php 
// This page will serve as Login AND Register page
// as a function of the the $_GET argument
session_start(); 
var_dump($_GET)?>

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
    $errors = [];
    $mode = 'login';
    $extraFields = '';
    if (isset($_GET['register'])) {
        $mode = 'register';
        $extraFields = '<br>- First Name :<input type="text" name="first_name" placeholder="First Name"><br>
      - Last Name :<input type="text" name="last_name" placeholder="Last_Name">';
    }
    if(isset($_GET['login']))
      $mode = 'login';

    $errors['mode'] = $mode;

    if (isset($_POST['login'])) {
      $email = $_POST['mail'];
      $password = $_POST['password'];
      // sanitizing the email - email is used as user identifier
      $sanitizedEmail = filter_var(filter_var($email, FILTER_SANITIZE_EMAIL), FILTER_VALIDATE_EMAIL);
      // checking the inputs
      if (!$sanitizedEmail) $errors['email'] = 'Please enter a valid email';
      if (empty($password)) $errors['email'] = 'Password is missing';
      if (count($errors) == 0) {
        var_dump($_POST);
        // connect and check if email (user) exists
        require_once 'dbconstants.php';
        $connection = mysqli_connect(DB_SERVER, DB_USER, DB_PASSWORD, DB_NAME);
        $checkqry = 'SELECT * FROM users WHERE mail = \'' . $sanitizedEmail . '\'' ;
        $errors['SQL'] = $checkqry;
        $result_query = mysqli_query($connection, $checkqry);
        $mailusr = mysqli_fetch_assoc($result_query);

        if (is_null($mailusr) && !empty($mailusr)) {
          # verify password for successful login
          if (password_verify($password, $mailusr['password'])) {
            $errors['success'] = $mailusr['first_name'] . ' '
             . $mailusr['last_name'] . 'is successfully logged in! <a>
             Logout</a>' 
             ;
          } else {
            # throw wrong password error
            $errors['wrongpassword'] = 'Invalid password.';
          }
        } else {
          $errors['emailnotfound'] = 'This user email does not exist - 
            <a>Create ' . $sanitizedEmail . ' ?</a>'; 
        }        
      }
    }      
  
  ?>

<h1><?= $mode . ' to the website' ; ?></h1>
  <form action="" method="post">
    -    email :<input type="mail" name="mail" placeholder="mail" autocomplete="false"><br>
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