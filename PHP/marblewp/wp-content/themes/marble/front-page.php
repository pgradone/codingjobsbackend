<?php get_header(); ?>

<section class="jumbotron">
  <div class="wrapper">
    <h2>We are digital &amp; branding agency based in London.</h2>
    <h3>We love to turn great ideas into beautiful products.</h3>
    <a href="#" class="button">See portfolio</a>
  </div>
</section>
<!-- ./jumbotron -->


<section id="section-icons" class="wrapper">
  <div class="container">
    <div class="col">
      <i class="icon lamp"></i>
      <h4>Pellentesque</h4>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officia, quasi facere, animi maxime natus cupiditate</p>
    </div>
    <!-- ./col1 -->
    <div class="col">
      <i class="icon clock"></i>
      <h4>Consectetur</h4>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officia, quasi facere, animi maxime natus cupiditate</p>
    </div>
    <!-- ./col2 -->
    <div class="col">
      <i class="icon flask"></i>
      <h4>Tristiquet</h4>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officia, quasi facere, animi maxime natus cupiditate</p>
    </div>
    <!-- ./col3 -->
    <div class="col">
      <i class="icon ticket"></i>
      <h4>Fermentum</h4>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officia, quasi facere, animi maxime natus cupiditate</p>
    </div>
    <!-- ./col4 -->
  </div>

  <hr />

</section>

<!-- <section id="section-latest-work" class="wrapper">
  <h3>Our latest works</h3>
  <div class="container">
    <article class="col">
      <img src="<?= get_template_directory_uri(); ?>/img/image1.jpg" alt="Business Card">
      <h4>Nobis Business Card</h4>
      <h5>Business Cards, Graphics</h5>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
    </article>

    <article class="col">
      <img src="<?= get_template_directory_uri(); ?>/img/image2.jpg" alt="New fun project">
      <h4>New fun project</h4>
      <h5>Webdesign, Application</h5>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
    </article>

    <article class="col">
      <img src="<?= get_template_directory_uri(); ?>/img/image3.jpg" alt="Passionaries Branding Cover">
      <h4>Passionaries Branding Cover</h4>
      <h5>Branding, Graphic Design</h5>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
    </article>
  </div>
</section> -->

<section id="section-latest-work" class="wrapper">
  <h3>Our latest news</h3>
  <div class="container">
    <?php


    // Create an arguments array 
    // to request any data from the post table
    $args = array(
      'post_type' => 'post',
      'posts_per_page' => 3,
      // 'orderby' => 'title',
      // 'order'   => 'DESC',
    );

    //call for the query and grab the results and methods in a variable
    $the_query = new WP_Query($args);

    // if any results to display...
    if ($the_query->have_posts()) {

      while ($the_query->have_posts()) {
        $the_query->the_post();
?>
    <article class="col">
      <img src="<?= get_template_directory_uri(); ?>/img/image3.jpg" alt="Passionaries Branding Cover">
      <h4>Passionaries Branding Cover</h4>
      <h5>Branding, Graphic Design</h5>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
    </article>
<?php
        the_title();
        echo '<br>';
      }
    }
    /* Restore original Post Data */
    wp_reset_postdata();
    ?>

  </div>
</section>

<?php get_footer(); ?>