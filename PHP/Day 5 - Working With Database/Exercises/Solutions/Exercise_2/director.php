<!DOCTYPE html>
<html>

<head>
	<title>Director Details</title>
</head>

<body>
	<?php require_once 'navbar.html'; ?>

	<h1>Director Detail</h1>
	<hr>

	<?php

	if (isset($_GET['id'])) {

		// Make sure it is a number I get
		$directorID = (int) $_GET['id'];

		// Make sure it's an number AND a valid ID
		if ($directorID > 0) {
			require_once 'database.php';

			$db_handle = mysqli_connect(DB_SERVER, DB_USER, DB_PASSWORD);
			$db_found = mysqli_select_db($db_handle, DB_NAME);

			if ($db_found) {

				// First, I just want to know director's info
				$sql_query = 'SELECT d.*, 
				TIMESTAMPDIFF(YEAR, date_of_birth, CURRENT_DATE()) as age,
				SUM(views) as TotalViews
				FROM directors d
				INNER JOIN movies m ON  m.director_id = d.id
				WHERE d.id =' . $directorID;

				$result_query = mysqli_query($db_handle, $sql_query);
				$db_field = mysqli_fetch_assoc($result_query);

				echo '<img width="200px" src="' . $db_field['picture'] . '">';
				echo '<p><strong>Name : </strong>' .
					'<a href="director.php?id=' . $db_field['id'] . '">'
					. $db_field['name'] . '</a></p>';
				echo '<p><strong>Nationality : </strong>' . $db_field['nationality'] . '</p>';
				echo '<p><strong>Age : </strong>' . $db_field['age'] . '</p>';
				echo '<p><strong>Total View : </strong>' . $db_field['TotalViews'] . '</p>';

				// Now, I want to know all the director's movies
				$sql_query = 'SELECT m.*
				FROM movies m
				WHERE m.director_id = ' . $directorID .
					' ORDER BY views DESC LIMIT 3';

				$result_query = mysqli_query($db_handle, $sql_query);
				// Count the number of rows/records returned by the query
				$numRows = mysqli_num_rows($result_query);

				if ($numRows > 0) {
					// Only display when you have results
					echo '<div style="width:50%">';
					echo '<p>List of movies : </p>';
					echo '<ul>';
					while ($db_field = mysqli_fetch_assoc($result_query)) {
						echo '<li>' . $db_field['title'] . '</li>';
					}
					echo '</ul>';
					echo '</div>';
				} else {
					echo 'No movies for this director.';
				}
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