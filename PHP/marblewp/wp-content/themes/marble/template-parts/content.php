// default content (post)

//like in template-parts/content-post.php

<div class="post-entry">
  <div class="post-thumbnail">
    <?php the_post_thumbnail('medium'); ?>
  </div>
  <div class="post-content">
    <h2><?php the_title(); ?></h2>
    <p class="post-metas"><?php the_category(', '); ?><?= ' - ' . get_the_author() . ' - ' . get_the_date(); ?></p>
    <?php if( is_single()): ?>
      <p><?php the_content(); ?></p>
    <?php else: ?>
      <p><?php the_excerpt(); ?></p>
      <p><a href="<?php the_permalink(); ?>">Read more</a></p>
    <?php endif; ?>
  </div>
</div>
