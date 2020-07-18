<?php

/*
	1. Display the type of each variable at the end of the script (using only one function)
	2. Display the type AND the value of each variable (using only one function)
*/

echo '1. Display the type of each variable at the end of the script (using only one function)<br>
			2. Display the type AND the value of each variable (using only one function)<br>';

$x = 5;
$y = "1";
$z = true;
$n = 2.5;

echo '$x' . ' ' . gettype($x) . ' ' . $x . '<br>';
echo '$y' . ' ' . gettype($y) . ' ' . $y . '<br>';
echo '$z' . ' ' . gettype($z) . ' ' . $z . '<br>';
echo '$n' . ' ' . gettype($n) . ' ' . $n . '<br><br>';

$z = $x + $y;
$k = $n * $y;

echo '$z' . ' ' . gettype($z) . ' ' . $z . '<br>';
echo '$k' . ' ' . gettype($k) . ' ' . $k . '<br>';

echo '<hr>';
/*
	Show the date (in a nice format) for :
		- Today
		- Tomorrow
		- The same date than today one month late
*/

echo '<h3>Show the date (in a nice format) for :<br>
	- Today: ' . date('d/m/Y', strtotime('Today')) . '<br>
	- Tomorrow ' . date('d/m/Y', strtotime('Tomorrow')) . '<br>
	- The same date than today one month late: '
	. date('d/m/Y', strtotime('Next Month')) . '<br></h3>';

echo '<hr>';
/*
	Create an array with the numbers from 1 to 100
	Create it dynamically using a loop.
	Display it in a HTML list (ul/li)
*/

echo '<h3>Create an array with the numbers from 1 to 100<br>
Create it dynamically using a loop.</h3><br>';
$numberArray = [];
for ($i = 1; $i <= 100; $i++) {
	$numberArray[$i] = $i;
}
$display = '<ul><li>' . implode('</li><li>', $numberArray) . '</li></ul>';
// var_dump($display);

echo '<h3>Display it in a HTML list (ul/li)</h3>';
// echo $display;

echo '<hr>';

/*
	Using the moviedb :
	1. Connect to the database and choose the moviedb
	2. Run a query to delete all movies by George Lucas
	3. Retrieve the number of rows affected by this query

*/

echo '<h3>1. Connect to the database and choose the moviedb</h3>';
$db_name = 'moviedb';
$db_handle = mysqli_connect('localhost', 'root', '', $db_name);
$db_found = mysqli_select_db($db_handle, $db_name);
if ($db_found) {
	echo 'Connection : ' . $db_handle . '<br>';
	// build the query
	echo '<h3>2. Run a query to delete all movies by George Lucas</h3>';
	$sql_txt = 'SELECT m.id from movies m '
		. 'INNER JOIN directors d ON m.director_id = d.id '
		. 'WHERE d.name = \'George Lucas\'';
	$result_query = mysqli_query($db_handle, $sql_txt);

	if ($result_query) {
		// $movies = mysqli_fetch_all($result_query, MYSQLI_ASSOC);
		echo 'SQL QUERY : ' . $sql_txt . '<br>';
		echo '<h3>3. Retrieve the number of rows affected by this query</h3><br>';
		$affectedrows = mysqli_affected_rows($db_handle);
		echo $affectedrows;
	} else {
		echo 'Problem with ' . $sql_txt;
	}
}
