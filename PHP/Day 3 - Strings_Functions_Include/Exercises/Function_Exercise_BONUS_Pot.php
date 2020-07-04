<?php 

echo '<hr>';
echo '<p style="font-weight: 900"> FIZZBUZZ EXERCISE </p>';

/*
-- Exercise 3 : 

We have an array of integers, positive, between 1 and $nbElements (nbElements is the number of elements. You can use this variable).

Examples :


	Write a function call 'FizzBuzz'.
	For each number 'n' of the list, we want the following operations:
		. if the number is divisible by 3 : display 'Fizz'
		. if the number is divisible by 5 : display 'Buzz'
		. if the number is divisible by 3 AND by 5 : display 'FizzBuzz'
		. else : display the number 'n'
*/

$nbElements = 500;
$integersArray = [];
for ($i=1; $i <= $nbElements ; $i++)  { 
	$integersArray[] = $i;
}
// var_dump($integersArray);

FizzBuzz($integersArray);

function FizzBuzz($Array) {
	foreach ($Array as $key => $n) {
		if (($n % 3 == 0) and ($n % 5 == 0)) {
				echo 'FizzBuzz<br>';
		} elseif ($n % 5 == 0) {
				echo 'Buzz<br>';
		} elseif ($n % 3 == 0) {
				echo 'Fizz<br>';
		} else {
				echo $n . '<br>';
		}
	}
}

?>