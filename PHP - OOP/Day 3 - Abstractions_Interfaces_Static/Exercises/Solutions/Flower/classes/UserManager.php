<?php

class UserManager
{

    // This is one option to deal with DB. You just have to call this function each time you want to manipulate DB
    private function connectDB()
    {
        return new PDO('mysql:host=localhost;dbname=flowers', 'root', '');
    }

    public function login($mail, $password)
    {
        // Open connection to the DB
        $pdo = $this->connectDB();

        // Prepare the query
        $prep = $pdo->prepare('SELECT * FROM users WHERE mail=?');

        // Associate value to placeholders
        $prep->bindValue(1, $mail, PDO::PARAM_INT);

        // Compile and execute the query
        $result = $prep->execute();

        // Check if query works and returns at least one result.
        if ($result && $prep->rowCount() > 0) {
            // Retrieve the user in a variable.+
            $user = $prep->fetch(PDO::FETCH_ASSOC);

            // Check if password are matching
            // If user successfully connect, return a user object 
            // if(password_verify($password, $user['password']))
            if ($password == $user['password'])
                return new User($user['id'], $user['mail']);
            else
                return false;
        } else {
            return false;
        }
    }
}
