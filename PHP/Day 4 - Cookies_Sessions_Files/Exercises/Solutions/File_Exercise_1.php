<?php

/*
		1. Create a PHP script that will display the contents of a message.txt file, located in the same folder as this script.

		2. View the contents of the transform_to_table.txt file in an HTML table.
	*/

if (file_exists('transform_to_table.txt')) {

	// Open the file
	$file_handle = fopen('transform_to_table.txt', 'r');

	echo '<table border="1">
	<tr><th>Status</th><th>Time</th></tr>';
	// LOOP THROUGH THE FILE

	while (!feof($file_handle)) {
		$line = fgets($file_handle);
		$pos = strpos($line, ':');

		$status = substr($line, 0, $pos);
		$time = substr($line, $pos + 1);

		echo '<tr>';
		echo '<td>' . $status . '</td>';
		echo '<td>' . $time . '</td>';
		echo '</tr>';
	}


	echo '</table>';

	fclose($file_handle);
}
