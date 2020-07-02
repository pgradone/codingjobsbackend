<?php

/*
- Exercise 1 :
	1. Create an HTML form with two textbox (first and last name) and a 'submit' button.
	When the 'submit' button is clicked, display the full name of the person.
	Do not worry about what's in the textbox once the button is clicked.

	2.Now, display the first and last name in the textbox, even after the button is clicked.

	3. Suppose our site has only 5 authorized users.
	These users are contained in a table.
	For example: $users = array ("johnny hallyday", "simon bertrand", "tom hanks", "toto tata", "john");
	Check if the user, who enters his data, is one of the 5 users and display a suitable message.

		> Step 1: Create a PHP script that browses an array and checks whether a string is there (use a loop and a logical condition).
	    
	    > Step 2: Use step 1 to check if an user is allow

- Exercise 2 :
	1. Create an HTML form with one input (date picker) and a 'submit' button.
	When the 'submit' button is clicked, display the difference (in timestamp) between the date of today and the date in the input.
	Do not worry about what's in the input once the button is clicked.
*/

$users = array("johnny hallyday", "simon bertrand", "tom hanks", "toto tata", "john");

$firstname = '';
$lastname = '';

if (!empty($_POST['firstname'])) {
	$firstname = $_POST['firstname'];
	$lastname = $_POST['lastname'];
	$enterdate = strtotime($_POST['enterdate']);

	$isauthorized = false;
	foreach ($users as $key => $value) {
		if ($value == $firstname . ' ' . $lastname)
			$isauthorized = true;
	}
	if ($isauthorized) {
		echo $firstname . ' / ' . $lastname . ' is an authorized user';
		if ($enterdate) {
			echo ' ' . strtotime('now') - $enterdate . ' ' .  date('Y-m-d H:i:s', $enterdate);
			echo ', who entered ';
			echo ' ' . strtotime('now') - $enterdate . ' seconds ago <br>';
		}
	} else {
		echo $firstname . ' / ' . $lastname . ' is NOT an authorized user <br>';
	}
	var_dump($_POST);
}
?>

<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>Form Exercise 1</title>
</head>

<body>
	<!-- First and last name -->
	<form action="" method="post">
		<input type="text" name="firstname" placeholder="First Name" value="<?php echo $firstname; ?>">
		<input type="text" name="lastname" placeholder="Last Name" value="<?php echo $lastname; ?>">
		<input type="date" name="enterdate" id="">
		<input type="submit" name="submit">
	</form>
</body>

</html>