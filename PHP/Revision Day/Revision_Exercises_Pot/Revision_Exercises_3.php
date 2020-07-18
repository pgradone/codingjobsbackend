<?php

/* -- Exercise : 
	1 :
	Write a PHP script that gives the multiplication table of 2
	Multiplication table from 1 to 10 (Already done in previous exercise)

	2 :
	Modify this script to give the multiplication table of any number ($x for example) in a table

	3 :
	Create a form with one input.
	When you validate this form, it should display the multiplication table of the number you entered.
	You have to check if the value is correct (no float and no string, ONLY integer).

	4 :
	Display the multiplication table in a nice HTML format table style.
*/

echo '1. multiplication table of 2<br>'
for ($i = 1; $i <= 10; $i++) {
	echo 2 . '*' . $i . '=' . 2 * $i . '<br>';
	# code...
}
echo '<hr>';
