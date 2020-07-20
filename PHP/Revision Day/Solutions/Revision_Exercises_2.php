<?php

/*
	1. Display the type of each variable at the end of the script (using only one function)
	2. Display the type AND the value of each variable (using only one function)
*/

$x = 5;
$y = "1";
$z = true;
$n = 2.5;

$z = $x + $y;
$k = $n * $y;

// 1.
echo 'x value : ' . gettype($x) . '<br>';
echo 'y value : ' . gettype($y) . '<br>';
echo 'n value : ' . gettype($n) . '<br>';
echo 'z value : ' . gettype($z) . '<br>';
echo 'k value : ' . gettype($k) . '<br>';

echo '<hr>';

//2.
var_dump($x);
var_dump($y);
var_dump($n);
var_dump($z);
var_dump($k);


/*
	Show the date (in a nice format) for :
		- Today
		- Tomorrow
		- The same date than today one month later
*/
echo '<hr>';

echo 'Date of today : ' . date('d/m/Y') . '<br>';
echo 'Date of tomorrow : ' . date('d/m/Y', strtotime('tomorrow')) . '<br>';
echo 'One month later: ' . date('d/m/Y', strtotime('+1 month')) . '<br>';

/*
	Create an array with the numbers from 1 to 100
	Create it dynamically using a loop.
	Display it in a HTML list (ul/li)
*/

echo '<hr>';
$myArray = array();
// Creating the array
for ($i = 1; $i <= 100; $i++) {
	$myArray[] = $i;
}

//Display it  :
?>

<ul>
	<?php foreach ($myArray as $num) : ?>
		<li><?= $num; ?></li>
	<?php endforeach; ?>
</ul>


<?php
/*
	You have a multi-dimensional array (see below)
	Display the phone of 'Michael' using the array;
*/

$array['Michael'] = array('Phone' => '4828342', 'Mail' => 'mich@gmail.com');
$array['John'] = array('Phone' => '423232323', 'Mail' => 'john@gmail.com');

echo '<hr>';
echo 'Phone of Michael : ' . $array['Michael']['Phone'];

/*
	Using the moviedb :
	1. Connect to the database and choose the moviedb
	2. Run a query to delete all movies by George Lucas
	3. Retrieve the number of rows affected by this query

*/
echo '<hr>';

$conn = mysqli_connect('localhost', 'root', '', 'moviedb');

if ($conn) {
	$query = 'DELETE m FROM movies m
INNER JOIN directors d ON m.director_id = d.id
WHERE d.name = "Spielberg"';

	$result_delete = mysqli_query($conn, $query);
	if ($result_delete) {
		echo "Deleted record<br>";
	} else
		echo "Problem with the query.<br>";

	echo 'Affected rows : ' .  mysqli_affected_rows($conn);
} else
	echo 'Problem connecting to the DB';
