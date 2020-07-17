<?php

/*
	1. Display the type of each variable at the end of the script (using only one function)
	2. Display the type AND the value of each variable (using only one function)
*/

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

/*
	Show the date (in a nice format) for :
		- Today
		- Tomorrow
		- The same date than today one month late
*/

/*
	Create an array with the numbers from 1 to 100
	Create it dynamically using a loop.
	Display it in a HTML list (ul/li)
*/

/*
	Using the moviedb :
	1. Connect to the database and choose the moviedb
	2. Run a query to delete all movies by George Lucas
	3. Retrieve the number of rows affected by this query

*/