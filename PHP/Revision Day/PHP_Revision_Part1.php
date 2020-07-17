<?php 
		/*

		-- Exercise : 

		In this exercise we will implements the cart for a user.
		You have to use SESSION to save cart of the current user.


		- Step 1 :
			Create a table name 'product' in your database.
			This table have the following attributs : id, name, description, price, picture, and category.
			Category can be whatever you want, example : Clothes, Sport, Computer, Headphones.....

		- Step 2 :
			Create a nav/menu with at least one element : cart
			It should look like this : cart(x)
			x will be the number of products in your cart.

 		- Step 3 :
			Create a page 'products.php'.
			This page will display all the products, with the picture first, then name, category and price.
			On every product, add a button 'Add to cart'.

		- Step 4 :
			When you click on the button 'add to cart', you have to trigger an AJAX call.

		- Step 4 :
			This AJAX call will add the product to the cart.
			So you should have a second file named 'addToCart.php'
			This file will take informations about a product and add this product to cart.

		- Step 5 :
			When the product is added, update the cart item of your nav/menu

    */
