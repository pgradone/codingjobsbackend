<?php

/*

	RECURSIVE FUNCTIONS

	A function is recursive if it calls/uses itself to get to the expected result

*/

	// Display all numbers from $x to 1
	// With a loop : 
	for ($i=10; $i >=1 ; $i--) { 
		echo $i . '<br>';
	}


	// Recursive function :
	function rec($x) {
		echo $x . '<br>';

		if($x!=1) 
			rec($x-1);
	}

	rec(10);

	// Now, try this to see how recursive are calling themselves backwards
	function rec2($x) {
		echo $x . '<br>';

		if($x!=1) 
			rec($x-1);

		echo 'Going back : ' . $x;
	}



