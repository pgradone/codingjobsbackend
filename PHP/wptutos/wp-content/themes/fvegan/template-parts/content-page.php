<?php
/**
 * The template used for displaying page content
 *
 */
?>

<article id="post-<?php the_ID(); ?>" <?php post_class(); ?>>

	<h1 class="entry-title"><?php the_title(); ?></h1>
	
	<div class="page-content">
		<?php
			if ( has_post_thumbnail() ) :

				the_post_thumbnail();

			endif;
			
			the_content( __( 'Read More...', 'fvegan') );

		  	wp_link_pages( array(
				'before'      => '<div class="page-links"><span class="page-links-title">' . __( 'Pages:', 'fvegan' ) . '</span>',
				'after'       => '</div>',
				'link_before' => '<span>',
				'link_after'  => '</span>',
		  	) );
		?>
	</div><!-- .page-content -->

	<div class="page-after-content">
		
		<?php if ( ! post_password_required() ) : ?>

			<?php if ('open' == $post->comment_status) : ?>

				<span class="icon comments-icon">
					<?php comments_popup_link(__( 'No Comments', 'fvegan' ), __( '1 Comment', 'fvegan' ), __( '% Comments', 'fvegan' ), '', __( 'Comments are closed.', 'fvegan' )); ?>
				</span>

			<?php endif; ?>

			<?php edit_post_link( __( 'Edit', 'fvegan' ), '<span class="edit-icon">', '</span>' ); ?>
		<?php endif; ?>

	</div><!-- .page-after-content -->
</article><!-- #post-## -->

