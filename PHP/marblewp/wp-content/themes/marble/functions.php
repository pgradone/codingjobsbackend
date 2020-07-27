<?php

/**
 * function to enqueue my styles and scripts in the template head
 */
function marble_styles_and_scripts()
{
  //include the scripts and styles of the theme
  wp_enqueue_style(
    'marble-normalize',
    get_template_directory_uri() . '/css/normalize.css'
  );

  wp_enqueue_style(
    'marble-font',
    'https://fonts.googleapis.com/css?family=Roboto|Roboto+Condensed:400,700|Roboto+Slab:400,700'
  );

  wp_enqueue_style(
    'marble-styles',
    get_template_directory_uri() . '/css/styles.css',
    array('marble-normalize')
  );
}
//call for the function whenever Wordpress enqueues its own scripts and styles 
add_action('wp_enqueue_scripts', 'marble_styles_and_scripts');
