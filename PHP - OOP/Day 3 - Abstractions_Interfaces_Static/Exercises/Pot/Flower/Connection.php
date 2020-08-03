<?php

function projectAutoload($class)
{
  include 'classes/' . $class . '.php';
}
spl_autoload_register('projectAutoload');

if (isset($_POST['login']) && isset($_POST['password'])) {
	$userManager = new UserManager();
	$userLogged = $userManager->login($_POST['login'], $_POST['password']);

	// if (!empty($userLogged)) {
    if ($userLogged) {
    session_start();
		$_SESSION['user']['mail']   = $userLogged->getMail();
    $_SESSION['user']['id']     = $userLogged->getId();
    echo $_SESSION['user']['mail'] . 'logged in successfully. redirecting...<br>';
    header('Refresh: 5 url="display-flowers.php');
	}
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
  <form method="POST">
  <input type="mail" name="login">
  <input type="password" name="password">
  <input type="submit" name="submit" value="login">
  </form>
</body>
</html>