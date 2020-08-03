<?php

require_once 'import_class.php';

if (isset($_POST['login']) && isset($_POST['password'])) {
	$userManager = new UserManager();
	$userLogged = $userManager->login($_POST['login'], $_POST['password']);
    var_dump($userLogged);
	if (!empty($userLogged)) {
        session_start();
		$_SESSION['user']['mail'] = $userLogged->getMail();
        $_SESSION['user']['id'] = $userLogged->getId();
        header('Location: view-flowers.php');
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
    <h2>Connect</h2>
    <form method="post">
        <input type="email" name="login" placeholder="Email address">
        <input type="password" name="password" placeholder="Password">
        <input type="submit" value="CONNECT">
    </form>
</body>

</html>