# WordPress for integrators

## Goals

 * Understand the structure of an existing theme
 * Know about the theme structure and files tree (wphierarchy.com)
 * Be confortable with the content of every files (functions.php, style.css, index.php, etc.)
 * Hack an existing theme with a child theme
 * Understand the usefulness of a child theme
 * Know how to create a simple child theme
 * Create a theme from a "blank theme"
 * Understand the usefulness of blank themes(html5blank, bones, etc.)
 * Know how to modify a blank theme (in the code)

## HTML/CSS integration in WordPress
 
 * Know how to spread the HTML into each theme files
 * Know the main template files and tags

## How to modify a theme

 * Modify a theme only if you are the theme author
 * You can still modify an existing theme but we can NOT update it anymore (otherwise you can loose your modifications)
 * Work on a child theme (to be able to continue to update the parent theme)
 * Start from a starter theme (blank theme) : WP Joints, Bones, **Understrap**...
 
## Different types of themes

 * e-commerce, company, portfolio, blog...
 * free or premium
 * Wordpress repository themes are always free to download
 * Other theme repositories :
    - https://themeforest.net,
    - http://www.templatemonster.com,
    - https://creativemarket.com/themes/wordpress
 * Theme to edit/modify :
    - **classic themes** basic, editable via the 'customization' menu
    - **ready to work themes** sometime free but most of the time paid themes with 'content builder' and 'content demos'
    - **child themes**: Theme that are premaid and can be modified with a child theme
    - **starter themes** (blank theme) start with a premade theme without having to develop everything from scratch
    - **theme with a development framework** same as the blank themes but made for the developers (based on bootstrap, fondation...) they are more complex to use, but come with a lot of usefull functionnalities for developers : sass/less, gulp compilation, file minification, image compressions.

----

## Edit your theme

### Edition with the customization menu of the admin dashboard
 * Some available theme options are customizable, not all
 * Options are differents from a theme to another
 * By default, Wordpress always let you personnalize the :
    - **Themes :** here you can change the theme of your website
    - **Customizer :** Visualy change the options of the theme
    - **Editor :** A visual code editor integrated within the administration

### Which theme to choose ?

 * According to your budget
 * According to the degree of fonctionalities and integration than you want
 * According to the type of website that you want to create (e-commerce, blog, présentation, porfolio, social...)

Default Wordpress themes like "Twenty Nineteen" are to be considered as a very good start to develop a "child theme" for a beginner, their code is full of commentaries.

### Update a theme
 * Always perform a backup of the database AND the files before an upgrade
 * It's always better to test plugins and updates on a local version of the website before to apply them on a production website.

----

## Child themes

### Needed files to create a child theme

Three files are necessary to create a child theme :

 * **screenshot.png** -> optional, the image that represents your theme in the admin pannel
 * **style.css** -> Use a commentary at the beginning of this file to declare the theme to Wordpress. Of course, it can also contain some CSS declarations
 * **functions.php** (optional) If your child theme needs a hook or an additionnal functionnality, this is the place to declare it.
 * **[templatename].php** any PHP template file copied from the parent theme 

**WARNING** : pay attention to the loading order : Parent's styles are overide by the child's theme `style.css`, while `functions.php` is loaded before the parents `functions.php`
If you need the parents styles, you have to import them with a `@import` rule or with a PHP function.

----

## Stater themes

### What is a Starter theme ?

 * A fully customizable theme that already contains basics features and styles.
 * Twenty-Nineteen is provided as a learning theme, as such it can be considered as a startup theme
 * Startup themes are also called: "starter themes", "blank themes", "white themes" or "empty themes".
 * Do not confuse them with child themes
 * Theme to be completely customized by the code
 * Some are completely empty, while others already contain a responsive design base, like Bones or Skeleton.
  * Can be based on CSS frameworks like Bootstrap, Boilerplate, Foundation...

### Some starter themes
 
 * [underscores.me](http://underscores.me) : HTML5 clean code
 * [understrap.com](https://understrap.com) : underscore + bootstrap 4
 * [roots.io](https://roots.io) : With Sage (based on Bootstrap) or Bedrock (which is more like a development framework than the theme)
 * [JointsWP](http://jointswp.com) : based on Fondation
 * [Bones](http://themble.com/bones/) : a starter theme with some little design.
...

---

## Hierarchy of a Wordpress theme files

Themes are made of different **based files** :
 * **screenshot.png** -> the preview image of the theme in the admin area
 * **style.css** -> theme statement with commentary at the beginning and child-specific styles
 * **functions.php** -> this is like the 'plugin' of your theme which allows the declaration and the addition of features to our theme

**Templates files** : 

 * index.php
 * singular.php
 * page.php
 * single.php
 * archive.php
 * category.php
 * author.php
 * front-page.php
 * search.php
 * 404.php
 * ...

**Includes** which are portion of templates :

 * header.php
 * footer.php
 * sidebar.php
 * searchform.php
 * loop.php
 * comments.php

### Hierarchy of templates

 * Templates are parts of a template hierarchy
 * see [wphierarchy.com](https://wphierarchy.com), each template is linked to it's own corresponding view
 * The most global template is `index.php`
 * If a more specific template exists in the theme folder and correspond to a file listed in the template hierarchy (for example `front-page.php` or `category.php`, this specific file is used in place of the more global template on the corresponding view (when the website visitor is looking at the frontpage or at the category page in the browser).
 * To create a specific design for any page in the website, you have to create the `page.php` file in your theme folder. You can also add the slug of the page to create a template for a specific page : `page-contact.php` or it's ID `page-23.php`, this templates will be used when the user goes to the `/contact/` page or the page with ID `23`.

### Some possible templates

 * `home.php` or `front-page.php` will be your template for the posts list or the front page (based on your choice in the Wordpress admin options)
 * `404.php` the specific template for an error 404 page, which is used when Wordpress does'nt find a content corresponding to the url
 * `search.php` the search results template
 * `singular.php` (since version 4.3) for a detail view of any kind (page or post)
 * `archive.php` Posts archive template
 * `page.php` template of a page detail content
 * `single.php` template for a post detail content
 
### singular.php template

This template groups two other templates that can be detailed as follows :
 * `single.php` for displaying the content of a single post
 * `page.php` for displaying the content of a single page

### archive.php template

This template includes several other templates that can be detailed as follows:
 * `category.php` for displaying Posts archives ordered by Categories
 * `tag.php` for displaying Labels archives
 * `author.php` for displaying Authors archives
 * `date.php` for displaying Posts archives ordered by Dates
 * `attachment.php` for displaying medias / attachements

## links in templates

In a Wordpress theme, you have to use some function to recreate the path to your theme in order to display images or attached files used in your template files ( for relative path only). For example, if you need to call for an image in your index.php template:
    
    <img src="img/myimg.jpg" />

the path will be broken because of the inclusion logic of Wordpress for templates files. To fix the path use the `get_template_directory_uri()` or `get_stylesheet_directory_uri()` function, either if you are in the parent template folder or in the child (stylesheet) folder :

    <!-- from a normal theme -->
    <img src="<php echo get_template_directory_uri()/img/mying.jpg" />
    
    <!-- from a child theme -->
    <img src="<php echo get_stylesheet_directory_uri()/img/mying.jpg" /> 


## Conditional Tags

These conditional tags make it possible to check within the PHP code on which type of page one is.

**Here are a few :**

* if you are on the home page `is_home ()`
* if you are on an archive `is_archive, is_tag, is_category, is_date` ...
* if you are on an author page `is_author`
* if you are in the `in_the_loop` loop
* if a plugin is activated `is_plugin_active`
* if your theme has some function support `current_theme_supports`

Example of using a conditional tag:

```
<?php if ( is_home() ) { ?>
    <p>You are on the homepage of the posts !</p>
<?php } ?>
```

You can use more than one conditional tag at the time :

```
<?php if ( is_home() && is_admin() ) {
    echo "<p>You are on the homepage of the posts as an administrator !</p>";
}
?>
```

---

# EXERCISES

 * Create a child theme for the twentysixteen theme
     - do modifications to the CSS
     - Do modifications in the footer area
     - Do modifications in the template used to display a post detail (for example : remove comments and add a signature instead)
     - Create a new excerpt length
 * Start a blank theme from "understrap"
     - add some widget areas in the footer with `register_sidebar()` and `dynamic_sidebar`
     - create a new image size with `add_image_size()` and call this newimage size in the single template with `the_post_thumbnail()`
     - add a custom menu with `register_nav_menu` display the menu in the footer template with `wp_nav_menu`
     - Modify the `home.php` template to add a new block of content under the page content with `get_template_part()`
     - Create the new homepage template_part with a big image and a link to the contact page with `get_permalink()`
     - Create a new page template 


