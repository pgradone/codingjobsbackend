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

				//a single post
				if (is_single()) {
		?>
					<div class="post-entry">
						<div class="post-thumbnail">
							<?php the_post_thumbnail('medium'); ?>
						</div>
						<div class="post-content">
							<h2><?php the_title(); ?></h2>
							<p class="post-metas"><?php the_category(', '); ?><?= ' - ' . get_the_author() . ' - ' . get_the_date(); ?></p>
							<p><?php the_content(); ?></p>
						</div>
					</div>
				<?php
					//a single page
				} else if (is_page()) {
				?>
					<div class="post-entry">
						<h2><?php the_title(); ?></h2>
						<div class="post-content"><?php the_content(); ?></div>
					</div>
				<?php
					//a list of posts
				} else {
				?>
					<div class="post-entry">
						<div class="post-thumbnail">
							<?php the_post_thumbnail('medium'); ?>
						</div>
						<div class="post-content">
							<h2><?php the_title(); ?></h2>
							<p class="post-metas"><?php the_category(', '); ?><?= ' - ' . get_the_author() . ' - ' . get_the_date(); ?></p>
							<p><?php the_excerpt(); ?></p>
							<p><a href="<?php the_permalink(); ?>">Read more</a></p>
						</div>
					</div>
		<?php
				}

				echo '<br>';
			} // end while
		} // end if
		?>
	</div>
</section>

<?php get_footer(); ?>