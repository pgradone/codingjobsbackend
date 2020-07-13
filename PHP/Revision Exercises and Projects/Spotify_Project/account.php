<?php

session_start();

require_once 'menu.php';

if (isset($_SESSION['emailuser'])) {
  echo 'Welcome, ' . $_SESSION['firstname'] . ' ' . $_SESSION['lastname'] .'<br>';
  echo 'Your email : ' . $_SESSION['emailuser'] . '<br>';
} else {
  // If not login, redirect to login page
  header('Location: signin.php');
}
