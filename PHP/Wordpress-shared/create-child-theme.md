# create a child theme

## create the folder structure and declare the theme

- first create a child folder named with the parent folder name and `-child suffix`
- create a `style.css` in the child folder
- in the style file, it contains a comment block that defines the theme and if it is a child theme, you must add the `Template: <nameoftheparentfolder>`

> sample for the twentytwenty child theme:

```css
/*
Theme Name: Twenty Twenty child
Template: twentytwenty
Text Domain: twentytwenty
Version: 1.1
Requires at least: 4.7
Requires PHP: 5.2.4
*/

```

From this point, you can completely customize the css, but maybe you want to take advantage of the parent's css file, so you have to include the file in your own `style.css` :

```css
    /* ... */

    @import url(../twentytwenty/style.css);

    /* then your modified styles */
```

## Modify templates

- copy all files that you need to modify in the child theme, you have to keep the hierarchy the same.

## Modify functions

- for the `functions.php`, you can copy a single function to your own `functions.php` file (in the child theme) only if the developer of the main theme as taken care of the famous if function exist statement :

```php

if (! function_exist('my_parent_function')) {
  function my_parent_function(){
    //do something
  }
}

```

