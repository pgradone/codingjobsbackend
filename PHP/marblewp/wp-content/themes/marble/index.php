<?php get_header(); ?>

<section>
	<div class="wrapper">
		<?php 
            if ( have_posts() ) {
                while ( have_posts() ) {
                    the_post(); 
                    //inside de loop
                    // You can use template tags here to display post informations
                  	the_title();
                    
                    
                } // end while
            } // end if
            ?>
	</div>
</section>

<?php get_footer(); ?>