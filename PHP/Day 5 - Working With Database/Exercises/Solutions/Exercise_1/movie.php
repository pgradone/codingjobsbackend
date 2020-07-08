<!DOCTYPE html>
<html>

<head>
	<title>Movie Details</title>
</head>

<body>
	<?php require_once 'navbar.html'; ?>

	<h1>Movies Detail</h1>
	<hr>

	<?php

	// Make sur I get an ID
	if (isset($_GET['id'])) {

		// Make sure it is a number I get
		$movieID = (int) $_GET['id'];

		// Make sure it's an number AND a valid ID
		if ($movieID > 0) {
			require_once 'database.php';

			$db_handle = mysqli_connect(DB_SERVER, DB_USER, DB_PASSWORD);
			$db_found = mysqli_select_db($db_handle, DB_NAME);

			if ($db_found) {

				$sql_query = 'SELECT m.*, d.name 
				FROM movies m 
				INNER JOIN directors d ON d.id = m.director_id
				WHERE m.id = ' . $movieID;

				$result_query = mysqli_query($db_handle, $sql_query);
				$movie = mysqli_fetch_assoc($result_query);

				echo '<img href="' . $movie['poster'] . '" alt="' . $movie['title'] . '">';
				echo '<p><strong>Title : </strong>' . $movie['title'] . '</p>';
				echo '<p><strong>Year of release : </strong>' . $movie['year_of_release'] . '</p>';

				echo '<br>';
				echo '<p><strong>Director : </strong>' . $movie['name'] . '</p>';
			} else {
				echo 'DB not found (' . DB_NAME . ')';
			}
		} else {
			echo 'Something\'s wrong...';
			echo '<a href="./">Go Back</a>';
		}
	} else {
		echo 'Something\'s wrong...';
		echo '<a href="./">Go Back</a>';
	}

	?>


</body>

</html>