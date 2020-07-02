<?php

	/*
	- Exercise 0 :
		
		Based on the character exercise, display all his caracteristics using a loop.

	*/
	$charCara = array(
		'Atk' => 10,
		'Def' => 15,
		'Life' => 100
	);

	foreach ($charCara as $key => $value) {
		echo $key . ' / ' . $value . '<br>';
	}

	/*
	- Exercise 1 :
		
		Peter is going to run around the athletic field.
		He should do 9 rounds of the field.

		He has poor memory and need help tracking where is at.

		Create a loop to tell Peter when he's done a round.
		Exit the loop and print a message when he's done with his jogging.

	*/

	echo '<hr>';

	for ($round=1; $round < 10 ; $round++) {
		echo 'Round ' . $round . ' complete<br>' ;
		if ($round == 9) {
			echo 'OK Peter, you did your ' . $round . ' rounds <br>';
		} 
  }
	/*
	- Exercise 2 : 
		Michel went to the supermarket and bought some food.
		He used an array to save his spending.

	    $array = array("Salad"=>"1.03","Tomato"=>"2.3","Oignon"=>"1.85","Red cabbage"=>"0.85")
	    Write a script that will : 
	    1. Sort by value
	    2. Sort by key in descending order
	    3. Use a loop to calculate the total of his spendings.

	*/

	echo '<hr>';

	$array = array("Salad"=>"1.03","Tomato"=>"2.3","Oignon"=>"1.85","Red cabbage"=>"0.85");

	echo '<h2> Unsorted array </h2>' ;
	foreach ($array as $key => $value) {
		echo $key . ' / ' . $value . '<br>';
	}

	echo '<hr>';

	echo '<h2> Sorted array by value </h2>' ;
	asort($array);
	foreach ($array as $key => $value) {
		echo $key . ' / ' .$value . '<br>';
	}

	echo '<hr>';

	echo '<h2> Sorted array by key in descending </h2>' ;
	krsort($array);
	foreach ($array as $key => $value) {
		echo $key . ' / ' .$value . '<br>';
	}

	echo '<hr>';

	echo '<h2> total of spendings </h2>' ;
	$total = 0;
	foreach ($array as $key => $value) {
		$total += $value ;
	}
	echo 'Total: ' . $total . '<br>';

	/*
	- Exercise 3 : 

		Using a loop, fill in a array with every number from 0 to 20.
		The element 0 will therefore contain 0, the element 1 will contain 1 etc.

		Do it by using a for AND a while loop
	*/
	echo '<hr>';
	echo '<h2>3. fill in a array with every number from 0 to 20 </h2>' ;
	echo '<h3>3a. with a for loop </h3>' ;
$array1= [];
for ($i = 0; $i <= 20; $i++) { 
	$array1[] = $i;
	# code...
}
var_dump($array1) ;

echo '<h3>3b. with a while loop </h3>' ;
$array2= [];
$a = 0;
while ($a <= 20) {
	$array2[] = $a;
	$a++;
}
var_dump($array2) ;

/*
	-Exercise 4 :
		Use a loop to create a array.
		This array will contain the multiplication table of 2.
		From 1 to 10.
	*/
echo '<hr>';
echo '<h2>4. array containing the multiplication table of 2 </h2>' ;
$array3= [];
$a = 1;
while ($a <= 10) {
	$array3[] = $a * 2;
	$a++;
}
var_dump($array3);
	/*
	-Exercise 5 :
		Create an array of random numbers
		1. Find the max / min number of the array.
		You can't use any function (max/min/sort).
	
		2. Find the position of the max/min also.
		You can only use 2 variables (your $array and $i doesn't count).
	*/

	echo '<hr>';

	echo '<h2>Exercise 5</h2>';
	echo '<h3>5.1 max / min number of an array of random numbers </h3>' ;
	$arrayrnd = array();
	$arraymax = 0;
	$arraymin = 100;
	$arraymaxposition = 0;
	$arrayminposition = 100;
for ($i=0; $i < 20 ; $i++) { 
	$rndn = random_int(0,100);
	$arrayrnd[] = $rndn;
	echo 'key: ' . $i . ' => value: ' . $arrayrnd[$i] . '<br>';
	if ($arrayrnd[$i] < $arraymin) {
		$arraymin = $arrayrnd[$i];
		$arrayminposition = $i;
	}
	if ($arrayrnd[$i] > $arraymax) {
		$arraymax = $arrayrnd[$i];
		$arraymaxposition = $i;
	}
}
echo '<h3>5.2 Find min/max number of the previous array without using (max/min/sort)s </h3>' ;
echo 'Position: ' . $arrayminposition . 'min: ' . $arraymin . '<br>';
echo 'Position: ' . $arraymaxposition . 'max: ' . $arraymax  ;

