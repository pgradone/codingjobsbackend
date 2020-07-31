<?php
/*

Overview : 
	Create a page to view some flowers.
	We will have, in database, the tables Flowers and Users

	In the Flowers table, we will record: The name of the flowers and their prices
	In the Users table: The email address and hash password

	In this exercise, you have to use PDO.


Step 1: Connecting Users

	We will not take into account the creation of the users, they will be created manually in the database.	
	We will create a class User and a class UserManager, to manage the connection.
	
	You have to take care of login/connecting.
	Connection page will look like this :
*/

if (isset($_POST['login']) && isset($_POST['password'])) {
	$userManager = new UserManager();
	$userLogged = $userManager->login($_POST['login'], $_POST['password']);

	if (!empty($userLogged)) {
		$_SESSION['user']['mail']   = $userLogged->getMail();
		$_SESSION['user']['id']     = $userLogged->getId();
	}
}

/*
	Method UserManager::login($login, $password) will return either a User object, if the connection succeed, either false.


Step 2 : Display Flowers

	Create the page view-flowers.php
	The user is redirect to this page if the connection is successfull.
	
	Create classes Flower and FlowerManager.
	Method FlowerManager::findAll() will retrieve all the flowers

	Display all the flowers on the page.

Step 3 : Ask the teacher if you want extra work ;)

 ?>


