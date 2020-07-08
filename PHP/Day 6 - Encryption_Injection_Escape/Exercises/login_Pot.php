<?php

require_once 'navbar_Pot.html';
$errmsg = 'Waiting for input';

// Also fill username input field
// if submitted with the $_GET['username'] method
$usrname = '';
if (isset($_GET['username'])) {
  $usrname = $_GET['username'];
  $errmsg = 'Set ' . $usrname . ' as default username';
}

// LOGIN PROCESS **************************************
if (isset($_POST['login'])) {
  // check if usr already exist, then exit with warning
  require_once 'database.php';
  $db_handle = mysqli_connect(DB_SERVER, DB_USER, DB_PASSWORD);
  $db_name = 'moviedatabase';
  $db_found = mysqli_select_db($db_handle, $db_name);
  $username = isset($_POST['usr']) ? trim($_POST['usr']) : '';
  if ($username) {
    if ($db_found) {
      $sqlTxt = 'SELECT * FROM users WHERE username = "' . $username . '"';
      $result = mysqli_query($db_handle, $sqlTxt);
      $numRows = mysqli_num_rows($result);
      if ($numRows == 1) {
        // check password
        if (isset($_POST['passwSet'])) {
          // check if password is valid
          $user = mysqli_fetch_assoc($result);
          $passFromDb = $user['password'];
          if (password_verify($_POST['passwSet'], $passFromDb)) {
            $errmsg =  'password is valid :'  . $_POST['mail'];
          } else {
            $errmsg = '!! password is INVALID';
          }
        } else {
          $errmsg = '!! password is EMPTY';
        }
      } else {
        $errmsg = 'This user does not exist yet - SQL:<br>' . $sqlTxt . '<br>
            <a href="register_Pot.php?username=' . $username . '">Create the user ' . $username . ' ? </a>';
      }
    } else {
      $errmsg = 'DB not found!';
    }
  } else {
    $errmsg = 'USERNAME is empty!';
  }
} else {
}

?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>

<body>
  <h1>Login procedure</h1>
  <hr>
  <h2>Login :</h2>
  <form action="#" method="post">
    <input type="text" name="usr" id="" id="" value="<?= $usrname; ?>">
    <input type=" password" name="passwSet" id="">
    <input type="submit" name="login" value="Login">
  </form>
  <?= $errmsg . '<br>'; ?>
  <hr>


</body>

</html>