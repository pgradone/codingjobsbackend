<?php

// session_start();
include_once 'menu.php';

if (isset($_SESSION['emailuser'])) {
  echo '<hr>';
  echo 'Welcome, ' . $_SESSION['firstname'] . ' ' . $_SESSION['lastname'] . '<br>';
  echo 'Your email : ' . $_SESSION['emailuser'] . ' ==>  ';
  echo '<strong><a href="signin.php?logout">Logout ' . $_SESSION['firstname'] . ' </a></strong>';
  echo '<hr>';
} else {
  // If not login, redirect to login page
  header('Location: signin.php');
}
