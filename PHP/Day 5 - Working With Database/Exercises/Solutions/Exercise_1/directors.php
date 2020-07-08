<!DOCTYPE html>
<html>

<head>
	<title>Directors List</title>
</head>

<body>
	<?php require_once 'navbar.html'; ?>

	<h1>Directors list</h1>
	<?php

	require_once 'database.php';

	$db_handle = mysqli_connect(DB_SERVER, DB_USER, DB_PASSWORD);
	$db_found = mysqli_select_db($db_handle, DB_NAME);

	if ($db_found) {

		$sql_query = 'SELECT * FROM Directors ORDER BY name DESC';

		$result_query = mysqli_query($db_handle, $sql_query);

		while ($db_field = mysqli_fetch_assoc($result_query)) {
			echo '<hr>';
			echo '<img width="200px" src="' . $db_field['picture'] . '">';
			echo '<p><strong>Name : </strong>' .
				'<a href="director.php?id=' . $db_field['id'] . '">'
				. $db_field['name'] . '</a></p>';
		}
	} else {
		echo 'DB not found (' . DB_NAME . ')';
	}

	?>


</body>

</html>