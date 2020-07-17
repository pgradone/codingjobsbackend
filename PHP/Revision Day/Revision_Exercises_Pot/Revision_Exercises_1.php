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

	/**
	 EXERCICE 3 :

		Write a PHP script that replaces the word "random" with the word "beautiful" in this sentence:

		$sentence = "This is a random sentence";
	 **/

	echo '<hr>';
	echo '<h1 style="font-weight: 900"> EXERCISE 3 </h1>';

	/**
	 EXERCICE 4 :

		Write a PHP script that displays the last word of a sentence using 2 functions:
			explode () and count ()
		
		You can use the previous sentence to test : $sentence = "This is a random sentence";
	 **/

?>