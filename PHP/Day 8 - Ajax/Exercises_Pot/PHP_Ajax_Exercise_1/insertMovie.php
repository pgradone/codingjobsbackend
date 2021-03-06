<?php

$errors = [];

if (!empty($_POST)) {
  // echo $_POST['title'];
  if (empty($_POST['title'])) {
		$errors[] = 'Title is mandatory';
	}
	if (empty($_POST['director_id'])) {
		$errors[] = 'director ID is mandatory';
  }
  
  if (count($errors) === 0) {
		// If no errors, insert into DB
		require_once 'database.php';
		// Open a connection to the DBMS
		$connect = mysqli_connect(DB_SERVER, DB_USER, DB_PASSWORD, DB_NAME);
		$query = "INSERT INTO movies(title, year_released, views, director_id, poster) 
    VALUES('" . $_POST['title'] . "', " . $_POST['year_released'] . "," .
       $_POST['views'] . "," . $_POST['director_id'] . ", '" . $_POST['poster'] . "')";
		// Send an SQL request to our DB
		$result_query = mysqli_query($connect, $query);

		if ($result_query) {
			echo 'Movie successfully added !';
		} else {
			echo 'Error inserting into the DB';
		}
	} else {
		echo implode('<br>', $errors);
	}
}else {
  $errors[] = '$_POST not set';
}
