<?php 

	/*
	 EXERCISE 1 :

		Write a PHP script that checks if an email address contains the @ symbol.
		If yes, display: "Valid email, symbol found at X". Otherwise display "Invalid email".

		To do your tests, you can create a "can" variable of the type $ mail = "simon@gmail.com";
	*/

	echo '<hr>';
	echo '<h1 style="font-weight: 900"> EXERCISE 1 </h1>';
	echo '<p>checks if an email address contains the @ symbol</p>';
	
	$msg = '';
    if (isset($_POST['checkemail'])) {
			$mail = $_POST['mail'];
			if (!empty($mail)) {
				if (strpos($mail,'@')) {
          $msg = $mail . ' is a valid email address';
        } else {
					$msg = $mail . ' is an invalid email address';
				}
			}
    }
	?>
<form action="" method="post">
	<input type="text" name="mail">
	<input type="submit" name="checkemail" value="CheckMe"><br>
	<?= $msg; ?>
</form>

<?php

	/**
	 EXERCICE 2 :

		Write a PHP script that removes all slashes from this string:
		$movies = "/Star Wars/Fight Club/Intouchables/Night Call//";
	 **/

	echo '<hr>';
	echo '<h1 style="font-weight: 900"> EXERCISE 2 </h1>';

	$movies = "/Star Wars/Fight Club/Intouchables/Night Call//";
	echo 'string with slashes : ' . $movies . '<br><br>';
	
	echo '<h2>using "explode()" function + "foreach()" loop : </h2>';

	$marray = explode('/',$movies);
	$moviesnoslashes = '';
	foreach ($marray as $movie) {
		echo $movie . '<br>';
		$moviesnoslashes = $moviesnoslashes . $movie;
	}
	echo 'string without slashes : ' . $moviesnoslashes . '<br>';
	echo '<h2>OR using "substr()" in a classic "for()" loop : </h2>';

	$moviesnoslashes = '';
	$c='';
	for ($i=0; $i < strlen($movies) ; $i++) { 
		$c = substr($movies,$i,1);
		if ($c != "/") {
			$moviesnoslashes = $moviesnoslashes . $c;
		}
	}
	echo 'string without slashes : ' . $moviesnoslashes . '<br><br>';

	/**
	 EXERCICE 3 :

		Write a PHP script that replaces the word "random" with the word "beautiful" in this sentence:

		$sentence = "This is a random sentence";
	 **/

	echo '<hr>';
	$sentence = "This is a random sentence";
	echo '<h1 style="font-weight: 900"> EXERCISE 3 </h1>';
	echo '<h2>Replace the word "random" with the word "beautiful"
		 in the sentence:<br>"' . $sentence . '"</h2>';
	
	$word1 = 'random';
	$word2 = 'beautiful';
	$pos = strpos($sentence,$word1);
	$newsentence = substr($sentence,0,$pos) .
	 $word2 . 
	substr($sentence,+strlen($word1)+$pos, strlen($sentence)-$pos-strlen($word1) );

	echo $newsentence . '<br><br>';
	echo str_replace('random', 'beautiful', $sentence);
	/**
	 EXERCICE 4 :

		Write a PHP script that displays the last word of a sentence using 2 functions:
			explode () and count ()
		
		You can use the previous sentence to test : $sentence = "This is a random sentence";
	 **/

	echo '<hr>';
	$sentence = "This is a random sentence";
	echo '<h1 style="font-weight: 900"> EXERCISE 4 </h1>';
	echo '<h2>Replace the word "random" with the word "beautiful <br>
	 using the 2 functions:	explode () and count ()"
		 in the sentence:<br>"' . $sentence . '"</h2>';
	
	$array = explode(' ' ,$sentence);
	$newsentence = '';
	for ($i=0; $i < count($array) ; $i++) { 
		$array[$i] =  $array[$i] == $word1 ? $word2 : $array[$i];
		$newsentence = $newsentence . ' ' . $array[$i];
	}

	echo $newsentence . '<br><br>';


?>