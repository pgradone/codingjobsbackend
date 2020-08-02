<?php
// session_start();
require_once 'navbar_Pot.php';
$errmsg = 'Awaiting input...';

// Also fill username input field
// if submitted with the $_GET['username'] method
$usrname = '';
if (isset($_GET['username'])) {
  $usrname = $_GET['username'];
  $errmsg = 'Set ' . $usrname . ' as default username';
}

// REGISTRATION PROCESS **************************************
if (isset($_POST['register'])) {
  // check if usr already exist, then exit with warning
  require_once 'database.php';
  $db_handle = mysqli_connect(DB_SERVER, DB_USER, DB_PASSWORD);
  $db_name = 'moviedb';
  $db_found = mysqli_select_db($db_handle, $db_name);
  $username = isset($_POST['usr']) ? trim($_POST['usr']) : '';
  // prevent injection for $username
  $username = strip_tags($username);
  $username = htmlspecialchars($username);
  if ($username) {
    if ($db_found) {
      $sqlTxt = 'SELECT * FROM users WHERE username = "' . $username . '"';
      // echo $sqltxt . '<br>';
      $result = mysqli_query($db_handle, $sqlTxt);
      $numRows = mysqli_num_rows($result);
      if ($numRows == 0) {
        // check user and password
        if (isset($_POST['usr']) && isset($_POST['mail'])) {
          // prevent injection for $username
          $usr = $_POST['usr'];
          $usr = strip_tags($usr);
          $usr = htmlspecialchars($usr);

          // check if email is valid
          if (filter_var($_POST['mail'], FILTER_VALIDATE_EMAIL)) {
            $errmsg =  'email is valid :'  . $_POST['mail'];
            $encryptPass = password_hash($_POST['passwSet'], PASSWORD_DEFAULT);
            $sqlTxt = 'INSERT INTO users (mail, password, username) 
                  VALUES ("' . $_POST['mail'] . '", "' . $encryptPass . '", "' . $_POST['usr'] . '")';
            $errmsg = 'user' . $username . ' will be inserted, using SQL:<br><br>' . $sqlTxt;
            $result = mysqli_query($db_handle, $sqlTxt);
            if ($result) {
              $errmsg = 'Username: ' . $username . ' / ' . $_POST['mail'] .
                ' registered successfully :)<br> using<br>' . $sqlTxt;
              session_start();
            } else {
              $errmsg = ' !!! Username: ' . $username . ' / ' . $_POST['mail'] .
                ' insertion FAILED<br> using<br>
                  ' . $sqlTxt;
            }
          } else {
            $errmsg = '!! email : ' . $_POST['mail'] . ' is INVALID';
          }
        } else {
          $errmsg = '!! password or email not set';
        }
      } else {
        # warn user exists already
        $errmsg = 'This user already exists <a href="login_Pot.php?username=' . $username . '">
              Login with ' . $username . ' ?</a> , SQL:<br>' . $sqlTxt;
      }
    } else {
      $errmsg = '!! DB not found!';
    }
  } else {
    $errmsg = '!! USERNAME is empty!';
  }
} else {
}

?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Registration</title>
</head>

<body>
  <h1>Registration procedure</h1>
  <hr>
  <h2>Register :</h2>
  <form action="#" method="post">
    <input type="text" name="usr" value="<?= $usrname; ?>">
    <input type="text" name="mail">
    <input type="password" name="passwSet">
    <input type="submit" name="register" value="Register">
  </form>
  <?= $errmsg . '<br>'; ?>
  <hr>

</body>

</html>