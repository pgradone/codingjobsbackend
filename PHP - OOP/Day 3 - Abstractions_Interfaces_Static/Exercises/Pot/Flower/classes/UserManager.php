<?php

class UserManager 
{
  private $user;
  private $passw;
  
  public function login($u,$p)
  {
    echo 'UserManager class says: logging in...<br>';
    $pdoConnect = new PDOconnect;
    $pdo = $pdoConnect->dbConnect();

    $sqltxt = 'SELECT * FROM users WHERE mail = \'' . $u . '\'' ;
    
    $prep = $pdo->prepare($sqltxt);
    $res = $prep->execute();
    
    $row = $prep->fetch(PDO::FETCH_ASSOC);
    // $res = $pdo->query($sqltxt);
    // $row = $res->fetch(PDO::FETCH_ASSOC);
    
    if (password_verify($p, $row['password'])) {
        echo 'UserManager class says: pwd verified<br>';
        return new User($row['id'], $row['mail']);
        echo 'UserManager-->pwd verified erturs a new User with id: ' . $row['id'] . ' and mail:' . $row['mail'] . '<br>';
    } else {
        echo 'UserManager class says: pwd NOT verified, returns FALSE<br>';
        return false;
    }
  }
}