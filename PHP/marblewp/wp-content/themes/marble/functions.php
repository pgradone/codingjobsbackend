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

/**
 * Theme supported features declaration
 */
function marble_theme_support()
{
  // Add default posts and comments RSS feed links to head.
  add_theme_support('automatic-feed-links');

  /*
	 * Enable support for Post Thumbnails on posts and pages.
	 *
	 * @link https://developer.wordpress.org/themes/functionality/featured-images-post-thumbnails/
	 */
  add_theme_support('post-thumbnails');

  // Set post thumbnail size.
  //set_post_thumbnail_size( 1200, 9999 );
  // Add custom image size used in Cover Template.
  //add_image_size( 'twentytwenty-fullscreen', 1980, 9999 );


  /*
	 * Let WordPress manage the document title.
	 * By adding theme support, we declare that this theme does not use a
	 * hard-coded <title> tag in the document head, and expect WordPress to
	 * provide it for us.
	 */
  add_theme_support('title-tag');

  /*
	 * Switch default core markup for search form, comment form, and comments
	 * to output valid HTML5.
	 */
  add_theme_support(
    'html5',
    array(
      'search-form',
      'comment-form',
      'comment-list',
      'gallery',
      'caption',
      'script',
      'style',
    )
  );

  /*
	 * Make theme available for translation.
	 * Translations can be filed in the /languages/ directory.
	 * If you're building a theme based on Twenty Twenty, use a find and replace
	 * to change 'twentytwenty' to the name of your theme in all the template files.
	 */
  load_theme_textdomain('marble');

  // register a new navigation menu to be used un this theme
  register_nav_menu('primary', 'The main navigation menu of the theme');
}
add_action('after_setup_theme', 'marble_theme_support');
