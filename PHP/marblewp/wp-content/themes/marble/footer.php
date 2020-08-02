</main>
	<!-- ./main -->

	<?php if (is_front_page()) : ?>
	<section id="section-testimony">
		<blockquote class="wrapper">
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque voluptatum, quibusdam temporibus voluptas repudiandae hic maiores eligendi repellendus, accusamus nobis laboriosam</p>
		</blockquote>
	</section>
	<?php endif;?>
	
	<!-- ./testimony -->

	<footer class="main-footer">
		<div class="wrapper">
			<div class="container">

				<!-- use this in spite of the previous <div>s -->
				<!-- common way to add your new widget area to a parent or child theme -->
				<!-- use example from:
				https://codex.wordpress.org/Widgetizing_Themes -->
				<?php if ( is_active_sidebar('footer_widget_area') ) : ?>
						<?php dynamic_sidebar('footer_widget_area'); ?>
				<?php endif; ?>

			</div>
			<!-- ./container -->

			<hr />
			
			<p class="copyrights">
				&copy; 2016 Marble. All rights reserved. Theme by elemis.
			</p>
			<!-- ./copyrights -->
		</div>
	</footer>
  <!-- ./main-footer -->
  <!-- mandatory before end of body tag -->
	<?php wp_footer(); ?>
</body>
</html>