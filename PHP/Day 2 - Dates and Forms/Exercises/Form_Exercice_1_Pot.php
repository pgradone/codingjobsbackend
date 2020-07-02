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

date_default_timezone_set('Europe/Luxembourg');
$users = array("johnny hallyday", "simon bertrand", "tom hanks", "toto tata", "john");

$firstname = '';
$lastname = '';


if (!empty($_POST['firstname'])) {
	$firstname = trim($_POST['firstname']);
	$lastname = trim($_POST['lastname']);
	$fullname = trim(trim($firstname) . ' ' . trim($lastname));
	$enterdate = strtotime($_POST['enterdate']);

	$isauthorized = false;
	foreach ($users as $key => $value) {
		if (strtolower($value) == strtolower($fullname))
			$isauthorized = true;
	}

	if ($isauthorized) {
		echo $fullname . ' is an authorized user';
		if ($enterdate) {
			echo ', who entered  at ' . date('H:i:s',$enterdate) . ' on ' . date('d/m/Y',$enterdate);
			// echo ' i.e., ' . date('H:i:s', abs(time() - $enterdate)) . ' seconds ago';
			echo ' i.e., ' . abs(time() - $enterdate) . ' seconds ago,  ' . date('H:i:s', abs(time() - $enterdate));
		}
	} else {
		echo $fullname . ' is NOT an authorized user <br>';
	}

echo '<br>';

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
		<input type="datetime-local" name="enterdate">
		<input type="submit" name="submit">
	</form>
</body>

</html>