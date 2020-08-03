<?php
session_start();
function projectAutoload($class)
{
  include 'classes/' . $class . '.php';
}
spl_autoload_register('projectAutoload');

if (isset($_SESSION['user']['mail'])) {
  echo '<h2>User: ' . $_SESSION['user']['mail'] . 'logged in successfully <br> Flowers list:</h2>';
  echo '<hr>';
  
  // fetch data if any
  $flowerMgr = new FlowerManager();
  // put all fetched in an an associative array 
  $flowers = $flowerMgr->getAllFlowers();
  // foreach ($flowers as $key => $value) {
  foreach ($flowers as $flower) {
    echo 'Flower: ' . $flower['name'] .
     ' price: ' . $flower['price'] . '<br>';
  }

} else {
  echo 'user not logged in. redirecting...<br>';
  header('Refresh: 5 url="Connection.php');
}

session_unset();