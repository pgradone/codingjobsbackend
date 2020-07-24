# Child themes

A child theme allows you to change small aspects of your site’s appearance yet still preserve your theme’s look and functionality. To understand how child themes work it is first important to understand the relationship between parent and child themes.

https://developer.wordpress.org/themes/advanced-topics/child-themes/

# How to create a child theme

1. create a folder named like your parent theme folder, with the `-child` suffix.

For example:

```
  parent theme : twentytwenty
  child folder: twentytwenty-child
```

2. create a `style.css`
3. add a comment block at the top of the css:

Here we create the `twentytwenty` child theme :
```
/*
Theme Name: Twenty Twenty Child
Template: twentytwenty
Text Domain: twentytwenty
Version: 1.0
Requires at least: 4.7
Requires PHP: 5.2.4
Description: Our default theme for 2020 is designed to take full advantage of the flexibility of the block editor. Organizations and businesses have the ability to create dynamic landing pages with endless layouts using the group and column blocks. The centered content column and fine-tuned typography also makes it perfect for traditional blogs. Complete editor styles give you a good idea of what your content will look like, even before you publish. You can give your site a personal touch by changing the background colors and the accent color in the Customizer. The colors of all elements on your site are automatically calculated based on the colors you pick, ensuring a high, accessible color contrast for your visitors.
Tags: blog, one-column, custom-background, custom-colors, custom-logo, custom-menu, editor-style, featured-images, footer-widgets, full-width-template, rtl-language-support, sticky-post, theme-options, threaded-comments, translation-ready, block-styles, wide-blocks, accessibility-ready
Author: Jerome
Author URI: https://washaweb.com/

License: GNU General Public License v2 or later
License URI: http://www.gnu.org/licenses/gpl-2.0.html

All files, unless otherwise stated, are released under the GNU General Public
License version 2.0 (http://www.gnu.org/licenses/gpl-2.0.html)

This theme, like WordPress, is licensed under the GPL.
Use it to make something cool, have fun, and share what you've learned
with others.
*/
```

In this code, we have to indicate to Wordpress that this Theme is depending on the parent theme as a template :

```
Theme Name: Twenty Twenty Child
Template: twentytwenty
```

## Include the parent's CSS

```css
@import url('../twentytwenty/style.css');
```

Then we are ready to make any customization in the child theme, without touching any file from the parent.

### Modify the CSS

Just add your css to overwrite the parent's css in the `style.css` file.

### Modify the templates files

You have to copy the original files from the parent's folder to the child. In the process you must keep the hierarchy of the folders from the parents theme.

For example :

```
twentytwenty/templates-parts/entry-header.php
twentytwenty-child/templates-parts/entry-header.php
```

### Modify the functions

The logic is quite different for the `functions.php`.
If you use a `functions.php` file in your child theme,
the both files are loaded by Wordpress. 
First the child's `functions.php`, then the the parent's one.
So only the functions created with this code (in the parents functions.php) are overwritable :

```php

/**
   * this function is created to be overwritable in the child theme:
   * It is testing if the function already exists :
   * As the child's functions.php file is loaded BEFORE the parent's functions.php file, this function will not be declared in the parents, if it is already declared in the child.
   */
  if (!function_exists('twentytwenty_myfunction')) {
    //test if the function already exists in the child's theme
    //if not, use the parent's one
    function twentytwenty_myfunction()
    {
      echo '<p>hello world</p>';
    }
  }

```

To overwrite the result of this function, in the child's `functions.php` :

```php
  function twentytwenty_myfunction()
  {
    echo '<p>bye bye this world,... pan!</p>';
  }
```