<?php get_header(); ?>

<section>
	<div class="wrapper">
		<?php

		//if there is something to display...
		if (have_posts()) {

			//for each post...
			while (have_posts()) {

				//set the curent post in the loop as the content
				the_post();

				get_template_part('template-parts/content', get_post_type());
				//template-parts/content-post.php
				//template-parts/content-page.php

			} // end while
		} // end if
		?>
	</div>
</section>

<?php get_footer(); ?>>