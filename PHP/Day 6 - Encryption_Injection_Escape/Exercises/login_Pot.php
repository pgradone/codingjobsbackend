<?php

$errmsg = 'Waiting for input';
// LOGIN PROCESS **************************************
if(isset($_POST['login'])) {
  // check if usr already exist, then exit with warning
  require_once 'database.php';
  $db_handle = mysqli_connect(DB_SERVER, DB_USER, DB_PASSWORD);
  $db_name = 'moviedatabase';
  $db_found = mysqli_select_db($db_handle, $db_name);
  $username = isset($_POST['usr']) ? trim($_POST['usr']) : '';
  if ($username) {
      if ($db_found) {
          $sqlTxt = 'SELECT * FROM users WHERE username = "' . $username . '"';
          // echo $sqltxt . '<br>';
          $result = mysqli_query($db_handle, $sqlTxt);
          $numRows = mysqli_num_rows($result);
          if ($numRows == 1) {
            // check user and password
            if (isset($_POST['usr']) && isset($_POST['mail'])) {
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
                  ' inserted successfully using<br>
                  ' . $sqlTxt . ' :)' ;
                } else {
                  $errmsg = ' !!! Username: ' . $username . ' / ' . $_POST['mail'] . 
                  ' insertion FAILED using<br>
                  ' . $sqlTxt . ' :)' ;
                }
              } else {
                $errmsg = 'email : ' . $_POST['mail'] . ' is not OK';
              }
              
            } else {$errmsg='password or email not set';}
          } else {
            $errmsg = 'user ' . $username . ' does not exists YET! , SQL:<br>' . $sqlTxt . '<br>
            <a href="register_Pot.php">Create a user now</a>';
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
    <input type="text" name="usr" id="">
    <input type="text" name="mail" id="">
    <input type="password" name="passwSet" id="">
    <input type="submit" name="login" value="Login">
  </form>
  <?= $errmsg . '<br>'; ?>
  <hr>
 

</body>
</html>