<?php

	/*
	- Exercise 1 :
		
		Write a PHP script which displays this pattern : 
			* 
			* * 
			* * * 
			* * * * 
			* * * * * 

		You have to use a loop inside another loop to do this !

	*/

	echo '<h2> 1. Write a PHP script which displays this pattern : </h2>';
	$pattern1 = '';
	for ($i=0; $i < 5; $i++) { 
		$pattern1 .= '*';
		echo $pattern1 . '<br>';
	}
	echo '<hr>';

	/*
	- Exercise 2 : 
		Write a PHP script which displays this pattern : 
		* 
		* * 
		* * * 
		* * * * 
		* * * * * 
		* * * * * 
		* * * * 
		* * * 
		* * 
		* 

	*/
	echo '<h2> 2. Write a PHP script which displays this pattern : </h2>';
	$pattern2 = '';
	for ($i=0; $i < 10; $i++) { 
		$pattern2 .= '*';
		echo $pattern2 . '<br>';
	}
	for ($i=0; $i < 10; $i++) { 
		echo $pattern2 . '<br>';
		$pattern2 = substr($pattern2,1,strlen($pattern2) - $i);
	}
	echo '<hr>';

	/*
	-Exercise 3 :
	
		We have an array of bank transactions, which indicates the credit and debit amounts of each person.
		For each person, calculate the real amount of their account and add it as a key/value in the array.

		$transactions = array(
		    "Marie" => array(
		        "debit"=>6,
		        "credit"=>9
		    ),
		    "Julien" => array(
		        "debit"=>21,
		        "credit"=>19
		    ),
		    "Sophie" => array(
		        "debit"=>15,
		        "credit"=>14
		    ),
		    "John" => array(
		        "debit"=>10,
		        "credit"=>14
		    )
		);

		// Expected results : 
		$transactions = array(
		    "Marie" => array(
		        "debit"=>6,
		        "credit"=>9,
		        "amount"=>3
		    ),
		    "Julien" => array(
		        "debit"=>21,
		        "credit"=>19,
		        "amount"=>-2
		    ),
		    "Sophie" => array(
		        "debit"=>15,
		        "credit"=>14,
		        "amount"=>-1
		    ),
		    "John" => array(
		        "debit"=>10,
		        "credit"=>14,
		        "amount"=>4
		    )
		);
	*/

	echo '<h2> 3. For each person, calculate the real amount of their account and add it as a key/value in the array. : </h2>';
	$transactions = array(
		"Marie" => array(
				"debit"=>6,
				"credit"=>9
		),
		"Julien" => array(
				"debit"=>21,
				"credit"=>19
		),
		"Sophie" => array(
				"debit"=>15,
				"credit"=>14
		),
		"John" => array(
				"debit"=>10,
				"credit"=>14
		)
);

foreach ($transactions as $person => $balance) {
	$transactions[$person]['amount'] = $balance['credit'] - $balance['debit'];
}
var_dump($transactions);

echo '<hr>';


	/*
	- Final exercise - ONLY FOR THE BEASTS

		We have an array of integers, unsorted, with all numbers from 1 to 50 BUT one element is missing (the array is therefore 49).
		
		The goal is to find the missing item (the missing number).
		However, you have 3 constraints:
		- You have the right to LOOP THROUGH THE ARRAY only once!
		- You have the right to use only one variable (not an array)!
		- You can not use functions (sorting etc ...) You can only count() if needed.

		An example with an array with 9 elements :

			$array = array(5, 1, 3, 2, 9, 6 ,8, 4, 10);
	        // Le nombre manquant est 7

	        $var = ...

	        ...code....

	        echo "Missing number is: " . $var;

	*/