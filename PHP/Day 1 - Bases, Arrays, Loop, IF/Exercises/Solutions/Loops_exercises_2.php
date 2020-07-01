<body>
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
	$asterisk = "*";

	for ($line = 0; $line <= 4; $line++) {
		for ($i = 0; $i <= $line; $i++) {
			echo $asterisk;
		}
		echo "<br>";
	}

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
	echo '<hr>';
	for ($line = 0; $line <= 4; $line++) {
		for ($i = 0; $i <= $line; $i++) {
			echo $asterisk;
		}
		echo "<br>";
	}

	for ($line = 4; $line >= 0; $line--) {
		for ($i = $line; $i >= 0; $i--) {
			echo $asterisk;
		}
		echo "<br>";
	}

	
	/*
	-Exercise 3 :
	
		We have an array of bank transactions, which indicates the credit and debit amounts of each person.
		For each person, calculate the real amount of their account and it as a key/value in the array.

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

	$transactions = array(
		"Marie" => array(
			"debit" => 6,
			"credit" => 9
		),
		"Julien" => array(
			"debit" => 21,
			"credit" => 19
		),
		"Sophie" => array(
			"debit" => 15,
			"credit" => 14
		),
		"John" => array(
			"debit" => 10,
			"credit" => 10
		)
	);
	// Display the credit of John
	$amount = 0;
	foreach ($transactions as $name => $value) {
		$amount = $value['debit'] - $value['credit'];
		$transactions[$name]['amount'] = $amount;
	}
	var_dump($transactions);

	/*
	- Final exercise - ONLY FOR THE BEASTS

		We have an array of integers, unsorted, with all numbers from 1 to 50 BUT one element is missing (the array is therefore 49).
		
		The goal is to find the missing item (the missing number).
		However, you have 3 constraints:
		- You have the right to LOOP the array only once!
		- You have the right to use only one variable!
		- You can not use functions (sorting etc ...)

		An example with an array with 9 elements :

			$array = array(5, 1, 3, 2, 9, 6 ,8, 4, 10);

	*/

	$array = array(5, 1, 3, 2, 9, 6, 8, 4, 10);
	$missingNumber = 0;

	for ($i=0; $i <= count($array) + 1; $i++) { 
		$missingNumber += $i;
	}

	//for ($i = 0; $i <= count($array) + 1; $i++) {
	//	$missingNumber += $i;
	//}

	echo 'It should give me : ' . $missingNumber;
	// $missingNumber = 55;
	foreach ($array as $key => $value) {
		$missingNumber -= $value;
	}

	echo 'This is the missing number : ' . $missingNumber;

	?>
</body>