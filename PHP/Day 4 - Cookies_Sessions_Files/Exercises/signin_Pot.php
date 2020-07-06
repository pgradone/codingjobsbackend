<?php

	/*
		1. Create two files : 'signin.php' & 'home.php'

		2. In the 'signin.php' file, create a form with two input : email & password.
		This form will redirect to 'home.php'

		3. In 'home.php', you'll have to check :
			- If this user actually exists.
			- If he exists, check that both email/password are matching.
			- Display a message for both validations.

		For this part, you'll use the 'users.txt' file.
		TIPS : you can read the file and create an array of all the users...
	 */

?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
</head>
<body>
	<form action="home_Pot.php" method="POST">
    <input type="email" name="mail" id="mail">
    <input type="password" name="password" id="password">
    <input type="submit" name="submit">
  </form>
</body>
</html>