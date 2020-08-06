<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
</head>
<body>
<h2>Login</h2>

    <?php
        if(isset($_POST['sbmButton'])) {

            require_once 'User.php';
            // Create a User object
            $myUser = new User($_POST['name'], $_POST['mail']);
            var_dump($myUser);

            // Convert this object into string (json)
            $jsonUser = json_encode($myUser, JSON_PRETTY_PRINT);
            var_dump($jsonUser);

            file_put_contents($_POST['name'] . '.json', $jsonUser);
        }
    ?>
    <form action="" method="post">
        <input type="email" name="mail" placeholder="Email address">
        <input type="text" name="name" placeholder="Name">
        <input type="submit" name="sbmButton" value="Login">
    </form>
</body>
</html>