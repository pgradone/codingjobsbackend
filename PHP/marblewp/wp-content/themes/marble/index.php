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


				// inside de loop
				$permalink = get_the_permalink();
				$title = get_the_title();

				// You can use template tags here to display post informations
				if (is_singular()) :
					echo '<h1>' . $title . '</h1>';
				else :
					echo '<h1><a href="' . $permalink . '">' . $title . '</a></h1>';
				endif;

				echo '<p>' . get_the_author() . '</p>';

				//example conditional tag:
				//if the page shown is a singular element (page or post) :
				if (is_singular()) :
					//display the full content of the post/page
					the_content();
				else :
					//else: display only the resume
					the_excerpt();
				endif;
			} // end while
		} // end if
		?>
	</div>
</section>

<?php get_footer(); ?>
