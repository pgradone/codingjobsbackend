<?php

require_once 'navbar_Pot.php';
$errmsg = 'Awaiting input...';

// destroy the current session if the call comes from LOGOUT of NAVBAR
if (isset($_GET['destroysession']))
  session_destroy();

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
  // prevent injection for $username
  $username = strip_tags($username);
  $username = htmlspecialchars($username);
  if ($username) {
    if ($db_found) {
      $sqlTxt = 'SELECT * FROM users WHERE username = "' . $username . '"';
      echo $sqlTxt . '<br>';
      $result = mysqli_query($db_handle, $sqlTxt);
      $numRows = mysqli_num_rows($result);
      if ($numRows == 1) {
        // check password
        if (isset($_POST['passwSet'])) {
          // check if password is valid
          $user = mysqli_fetch_assoc($result);
          $passFromDb = $user['password'];
          $userFromDB = $user['username'];
          if (password_verify(strip_tags($_POST['passwSet']), $passFromDb)) {
            // $errmsg =  'password is valid for user: '  . $_POST['usr'];
            // create session to remember login between pages
            session_start();
            $_SESSION['latest_activity'] = time();
            $_SESSION['page_view'] = 1;
            $_SESSION['lastuser'] = $userFromDB;
            $errmsg =  'user: '  . $userFromDB . ' logged in successfully!';
                  // header('Location: account_Pot.php');
          } else {
            $errmsg = '!! password for ' . $userFromDB . ' is INVALID';
          }
        } else {
          $errmsg = '!! password cannot be EMPTY';
        }
      } else {
        $errmsg = 'This user does not exist yet. ' .
            '<a href="register_Pot.php?username=' . $username . '">Create the user: ' . $username . ' ? </a>';
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
  <title>Login</title>
</head>

<body>
  <h1>Login procedure</h1>
  <hr>
  <h2>Login :</h2>
  <form action="#" method="post">
    <input type="text" name="usr" value="<?= $usrname; ?>">
    <input type=" password" name="passwSet">
    <input type="submit" name="login" value="Login">
  </form>
  <?= $errmsg . '<br>'; ?>
  <hr>


</body>

</html>