<?php

spl_autoload_register();

if (isset($_POST['submit'])) {
	$flower_name = trim($_POST['flower_name']);
	$flower_price = trim($_POST['flower_price']);

	$flower = new Flower($flower_name, $flower_price);
	$flower->save();
}

?>

<!DOCTYPE html>
<html>

<head>
	<title>Insert Into DB</title>
</head>

<body>

	<form method="POST">
		<div>
			<label for="name">Name :</label>
			<input type="text" name="flower_name">
		</div>

		<div>
			<label for="price">Price :</label>
			<input type="text" name="flower_price">
		</div>

		<input type="submit" name="submit" value="Add a flower">
	</form>

</body>

</html>