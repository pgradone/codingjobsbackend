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

echo '<h3>1. Display the multiplication table of 2 :</h3><br>';
for ($i = 1; $i <= 10; $i++) {
	echo 2 . '*' . $i . '=' . (2 * $i) . '<br>';
}
echo '<hr>';

$anynumber = 3;
echo '<h3>2. Display the multiplication table of any number :</h3><br>for example, of ' . $anynumber . ' :<br><br>';

echo multiplicationtable($anynumber);

function multiplicationtable($x)
{
	$result = '';
	for ($i = 1; $i <= 10; $i++) {
		$result = $result . $x . '*' . $i . '=' . ($x * $i) . '<br>';
	}
	return $result;
}

function nicemultiplicationtable($x)
{
	$res = '<table">
	<tr>
	 <th>calc</th>
	 <th>res</th>
	</tr>';
	for ($i = 1; $i <= 10; $i++) {
		$res = $res . '<tr>
			<td>' . $x . '*' . $i . '</td>
			<td>' . ($x * $i) . '</td>
		</tr>';
	}
	$res = $res . '</table>';
	return $res;
}

echo '<hr>';

echo '<h3>3. Form with one input giving the multiplication table of any number :</h3>
	Check if the value is correct (no float and no string, ONLY integer).<br><br>';

$inputnumber = '';
$nicetable = '';
if (isset($_POST['submit'])) {
	$sv = $_POST['numberentered'];
	if (filter_var($sv, FILTER_VALIDATE_INT) && (int) $sv) {
		$inputnumber = multiplicationtable($sv);
		$nicetable = nicemultiplicationtable($sv);
	} else {
		$inputnumber = 'not a valid number';
		$nicetable = 'not a valid number';
	}
}

?>

<html lang="en">

<head>
	<title>multiplicationtable</title>
	<style>
		table,
		th,
		td {
			border: 5px solid black;
		}
	</style>
</head>

<body>

	<form action="" method="post">
		<input type="text" name="numberentered" placeholder="imput an integer">
		<input type="submit" name="submit" value="maketable">
	</form>
	<?= $inputnumber; ?>
	<hr>
	<h3>3. Multiplication table in a nice HTML format table style :</h3>
	<?= $nicetable; ?>
	<hr>
</body>

</html>