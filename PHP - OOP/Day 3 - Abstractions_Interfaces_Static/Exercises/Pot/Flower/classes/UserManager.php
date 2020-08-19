<?php

class UserManager 
{
  private $user;
  private $passw;

  public function login($u,$p)
  {
    echo 'logging in<br>';
    $pdoConnect = new PDOconnect;
    $pdo = $pdoConnect->dbConnect();

    $sqltxt = 'SELECT * FROM users WHERE mail = \'' . $u . '\'' ;
    $res = $pdo->query($sqltxt);
    $row = $res->fetch(PDO::FETCH_ASSOC);
    if (password_verify($p,$row['password']))
        echo 'pwd verified<br>';
    else
      echo 'pwd NOT verified<br>';
  }
}