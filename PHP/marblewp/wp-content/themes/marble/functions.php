<?php

//functions.php :



//Exercice: create an action to add the 2 required styles for this theme
// using the wp_enqueue_style() function with the correct add_action() statement


// get_template_directory_uri() . '/css/normalize.css'
// https://fonts.googleapis.com/css?family=Roboto|Roboto+Condensed:400,700|Roboto+Slab:400,700
// get_template_directory_uri() . '/css/styles.css'

function wp_enqueue_stylesandscripts() {
  wp_enqueue_style( 'marble-normalize', get_template_directory_uri() . '/css/normalize.css');
  wp_enqueue_style( 'marble-fonts', 'https://fonts.googleapis.com/css?family=Roboto|Roboto+Condensed:400,700|Roboto+Slab:400,700');
  wp_enqueue_style( 'marble-styles', get_template_directory_uri() . '/css/styles.css');
}
add_action( 'wp_enqueue_scripts', 'wp_enqueue_stylesandscripts' );