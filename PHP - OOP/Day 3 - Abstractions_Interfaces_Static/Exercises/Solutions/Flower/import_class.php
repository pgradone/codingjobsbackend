<?php

function projectAutoload($class)
{
  include 'classes/' . $class . '.php';
}

spl_autoload_register('projectAutoload');