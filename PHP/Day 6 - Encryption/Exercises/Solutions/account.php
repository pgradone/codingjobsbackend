<?php

session_start();

require_once 'nav.html';

if (isset($_SESSION['username'])) {
  echo 'Welcome, ' . $_SESSION['username'] . '<br>';
  echo 'Your email : ' . $_SESSION['mail'] . '<br>';
} else {
  // If not login, redirect to login page
  header('Location: login.php');
}
