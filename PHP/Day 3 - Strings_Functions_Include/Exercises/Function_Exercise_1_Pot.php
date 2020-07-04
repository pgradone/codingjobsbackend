<?php

echo '<hr>';
echo '<p style="font-weight: 900"> EXERCISE 1 </p>';

/*
-- Exercise 1 :
	
	1.1
	Write a PHP script which multiply two numbers
	Example : 2*4 = 8

	1.2
	Write a function which :
	    - Take 2 numbers in parameters
	    - Returns the result of the multiplication of the two numbers
	    
	1.3
	Create a form that:
	- Allows to enter 2 numbers
	- Get the result of the multiplication of these 2 numbers
		(use the function created in 1.2)
	- Warning, it is necessary to manage the case where the user does not enter the two numbers.
*/

if (isset($_POST['submit'])) {
	if (empty($_POST['numb1']) or empty($_POST['numb2'])) {
		echo 'Please fill both input';
	} else {
		echo multiply($_POST['numb1'], $_POST['numb2']);
	}
}


function multiply($n1, $n2)
{
	return $n1 * $n2;
}


?>

<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Exercise</title>
</head>

<body>
	<form method="POST">
		<input type="number" name='numb1'>
		<input type="number" name="numb2">
		<input type="submit" name="submit">
	</form>
</body>

</html>

<?php
echo '<hr>';
echo '<p style="font-weight: 900"> EXERCISE 2 - check largest number </p>';

/*
- Exercise 2

Write a function that:
    - Takes into parameter two numbers.
    - Check which is the largest number.

The expected result is this:
    The first number is larger (if the first number is larger than the second number)
    The first number is smaller (if the first number is smaller than the second number)
    The two numbers are identical (if the two numbers are equal)

*/

if (isset($_POST['submit2'])) {
	if (empty($_POST['numb3']) or empty($_POST['numb4'])) {
		echo 'Please fill both input';
	} else {
		echo maxfinder($_POST['numb3'], $_POST['numb4']);
	}
}

$numb3 = 5;
$numb4 = 6;
function maxfinder($numb3, $numb4)
{
	$maxnum = max($numb3, $numb4);
	echo 'The greatest number is ' . $maxnum . '<br>';
	$msg = '';
	if ($numb3 > $numb4) {
		$msg = 'The first number is larger';
	}
	if ($numb3 < $numb4) {
		$msg = 'The first number is smaller';
	}
	if ($numb3 == $numb4) {
		$msg = 'The two numbers are identical';
	}
	echo $msg;
}

?>

<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Exercise</title>
</head>

<body>
	<form method="POST">
		<input type="number" name='numb3'>
		<input type="number" name="numb4">
		<input type="submit" name="submit2">
	</form>
</body>

</html>

<?php
echo '<hr>';
echo '<p style="font-weight: 900"> EXERCISE 3 - John\'s expenses</p>';

/*
-- Exercise 3

	3.1
	Write a PHP script that:
	    - Create an array of John's expenses.
	    - Calculates the sum of John's expenses over the year

	3.2
	Write a function that will:
	- Take an expense array as input
	- Calculate the sum of the expenses of the table
	- return this sum

*/

$expenses = [];
for ($i = mktime(00, 00, 00, 01, 01, 2019); $i <= mktime(00, 00, 00, 01, 01, 2020); $i += (60 * 60 * 24)) {
	$expenses[$i] = random_int(1, 500);
	// echo date('Y-m-d', $i) . ' - ' . $expenses[$i] . '€<br>';
}

$totexpenses = 0;
foreach ($expenses as $key => $value) {
	$totexpenses += $value;
}
echo '3.1 - Total of John\'s expenses : ' . $totexpenses . '€';

echo '<hr>';

function sumOfExpenses($expenses)
{
	$tot = 0;
	foreach ($expenses as $amount) {
		$tot += $amount;
	}
	return $tot;
}

echo '3.2 - Total of John\'s expenses from function : ' . sumOfExpenses($expenses) . '€';

echo '<hr>';
echo '<p style="font-weight: 900"> EXERCISE 4 - Palyndrome check </p>';

/*
-- Exercice 4

Write a PHP script that checks if a string is a palindrome.
A palindrome is a chain of letters whose order of letters remains the same whether read from left to right or from right to left.

Example : 
"kayak"
"xanax"
"poop"

*/

function isApalindrome($txt)
{
	$c = 0;
	for ($i = 0; $i < strlen($txt); $i++) {
		$c += substr($txt, $i, 1) == substr($txt, -$i - 1, 1) ? 1 : 0;
	}
	return $c == strlen($txt);
}

if (isset($_POST['submit4'])) {
	$msgp = 'Please fill a palindrome to check';
	if (!empty($_POST['text2Check'])) {
		$msgp = $_POST['text2Check'] . ' is ' . (isApalindrome($_POST['text2Check']) ? '': 'NOT') . ' a palindrome';
	}
	echo $msgp . '<br><br>';
}

include 'form_pot.html';

echo '<hr>';
echo '<p style="font-weight: 900"> EXERCISE 5 - Prime number </p>';

/*
-- Exercice 5

Write a function that checks if a number is a prime number.
A prime number is an integer greater than 1 that can only be divided by itself or by 1.

*/


function isAPrime($num)
{
	if (!is_numeric($num)) {
		return false;
	}
	for ($i = 2; $i < $num; $i++) {
		if (($num % $i == 0)) {
			return false;
		}
	}
	return true;
}

if (isset($_POST['submit5'])) {
	$msgp = 'Please input a (positive integer) number to check';
	if (!empty($_POST['text2Check'])) {
		$msgp = $_POST['text2Check'] . ' is ' . (isAPrime($_POST['text2Check']) ? '': 'NOT') . ' a prime number';
		// $msgp = isAPrime($p2c) ?  $p2c . ' is a prime number' : $p2c . ' is NOT a prime number';
	}
	echo $msgp . '<br><br>';
}

include 'form_pot.html';


echo '<hr>';
echo '<p style="font-weight: 900"> EXERCISE 6 - HTML images</p>';

/*

-- Exercice 6
Write a htmlImages($src) function that:
    - takes a string as argument ($src)
    - display an html <img> tag with $src source
Example :
    htmlImages('skate.jpg') 
    	> Displays <img src='skate.jpg'>

*/

echo '<hr>';
echo '<p style="font-weight: 900"> EXERCISE 7 </p>';

/*
-- Exercice 7

Ecrire une fonction qui :
    - Prend en paramètre deux nombres.
    - Qui retourne le résultat de la multiplication des deux nombres
    - Tous les paramètres doivent avoir une valeur par défaut.
    - Appeler votre fonction avec les nombres 10 et 2.
    - Appeler votre fonction avec un seul nombre : 4

Write a function that:
    - Takes two numbers as parameter.
    - That returns the result of the multiplication of the two numbers
    - All parameters must have a default value.
    - Call your function with the numbers 10 and 2.
    - Call your function with a single number: 4
*/

echo '<hr>';
echo '<p style="font-weight: 900"> EXERCISE 8 </p>';

/*
-- Exercice 8 :
	Write a PHP function that return the reverse(mirror) of an array.
	You can use only one other variable (simple, no array).
	You can only use count() or strlen() function.
*/

echo '<hr>';
echo '<p style="font-weight: 900"> EXERCISE 9 - CountWords</p>';

/*	
-- Exercise 9
Ecrire une fonction countWords($text) qui :
    - prend une chaine de caractère en argument ($text)
    - calcule le nombre de mots dans la chaine de caractère $text
    - retourne le résultat
Indice : il faut utiliser une fonction qui permet de découper une phrase en mots (déjà vu en cours)

Write a function 'countWords($text)' that:
    - takes a string of characters in argument ($text)
    - calculate the number of words in the $text string
    - return the result
Hint: use a function that allows you to split a sentence into words (already seen in class)

*/

$sentence = 'This is a sentence containing 7 words';
echo 'the sentence "<strong>' . $sentence . '</strong>" contains ' . countWords($sentence) . ' words';
function countWords($txt) {
	return count(explode(' ', $txt));
}

echo '<hr>';
echo '<p style="font-weight: 900"> EXERCISE 10 - countEachWords </p>';


/*
-- Exercice 10 :
Repeat the previous exercise and write a countEachWords($test) function that:
    - takes a string of characters in argument ($text)
    - for each word present in $text, calculate how many times this word appears
    - return the result as an associative array

For example : "this is a random sentence, it is totally random".
Expected result :
    array( "this" -> 1, 
            "is" -> 2,
            "a" -> 1,
            "random" -> 2
						....... );

*/

$sentence = 'this is a random sentence, it is totally random';

var_dump($sentence);
echo '<br>';
var_dump(explode(' ', $sentence));
var_dump(countEachWords($sentence));

function countEachWords($myString) {
	$sentenceArray = explode(' ',$myString);
	$wc = [];
	foreach ($sentenceArray as $word) {
		if (!isset($wc[$word])) {
			$wc[$word] = 1;
		} else {
			$wc[$word]++;
		}
		// $wc[$word] = isset($wc[$word]) ? $wc[$word]++ : 1;
	}
	return $wc;
}

if (isset($_POST['submit9'])) {
	$msg = 'Please input a sentence to check';
	if (!empty($_POST['text2Check'])) {
		echo 'the sentence "<strong>' . $_POST['text2Check'] . '</strong>" contains ' . countWords($_POST['text2Check']) . ' words <br>';
		echo 'This sencence contains the following word count : <br>';
		var_dump(countEachWords($_POST['text2Check']));
	}
	echo $msg . '<br>';
}

include 'form_pot.html';


?>