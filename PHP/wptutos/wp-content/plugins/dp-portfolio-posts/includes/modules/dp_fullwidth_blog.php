<?php

class ET_Builder_Module_DP_Fullwidth_Blog extends ET_Builder_Module {

    public $vb_support = 'partial';
    public $slug = 'et_pb_dpfullwidth_blog';

    public function init() {
        $this->name = __('DP Fullwidth Blog', DPPP_NAME);
        $this->fullwidth = true;
        $this->main_css_element = '%%order_class%%';
    }

    public function get_settings_modal_toggles() {
        return array(
            'general' => array(
                'toggles' => array(
                    'content' => __('Content', DPPP_NAME),
                    'elements' => __('Elements', DPPP_NAME),
                ),
            ),
            'advanced' => array(
                'toggles' => array(
                    'layout' => array(
                        'title' => __('Layout', DPPP_NAME),
                        'priority' => 2,
                    ),
                    'overlay' => array(
                        'title' => __('Overlay', DPPP_NAME),
                        'priority' => 3,
                    ),
                    'text' => array(
                        'title' => __('Text', DPPP_NAME),
                        'priority' => 1,
                    ),
                ),
            ),
        );
    }

    public function get_advanced_fields_config() {
        return array(
            'fonts' => array(
                'portfolio_title' => array(
                    'label' => __('Portfolio Title', DPPP_NAME),
                    'css' => array(
                        'main' => "{$this->main_css_element} h2",
                        'important' => 'all',
                    ),
                    "line_height" => array("default" => "1.0em",),
                    "font_size" => array("default" => "18px",),
                ),
                'title' => array(
                    'label' => __('Post Title', DPPP_NAME),
                    'css' => array(
                        'main' => "{$this->main_css_element} h3",
                        'important' => 'all',
                    ),
                    'hide_text_align' => true,
                    "line_height" => array("default" => "1.7em",),
                    "font_size" => array("default" => "14px",),
                ),
                'caption' => array(
                    'label' => __('Post Meta', DPPP_NAME),
                    'css' => array(
                        'main' => "{$this->main_css_element} .post-meta, {$this->main_css_element} .post-meta a",
                    ),
                    'hide_text_align' => true,
                    "line_height" => array("default" => "1.7em",),
                    "font_size" => array("default" => "14px",),
                ),
                'excerpt' => array(
                    'label' => __('Post Excerpt', DPPP_NAME),
                    'css' => array(
                        'main' => "{$this->main_css_element} .dp-post-excerpt",
                    ),
                    'hide_text_align' => true,
                    "line_height" => array("default" => "1.7em",),
                    "font_size" => array("default" => "14px",),
                ),
            ),
            'filters' => false,
        );
    }

    public function get_custom_css_fields_config() {
        return array(
            'portfolio_title' => array(
                'label' => __('Portfolio Title', DPPP_NAME),
                'selector' => '> h2',
            ),
            'portfolio_item' => array(
                'label' => __('Portfolio Item', DPPP_NAME),
                'selector' => '.et_pb_portfolio_item',
            ),
            'portfolio_overlay' => array(
                'label' => __('Item Overlay', DPPP_NAME),
                'selector' => 'span.et_overlay',
            ),
            'portfolio_item_title' => array(
                'label' => __('Item Title', DPPP_NAME),
                'selector' => '.meta h3',
            ),
            'portfolio_meta' => array(
                'label' => __('Meta', DPPP_NAME),
                'selector' => '.meta p',
            ),
            'portfolio_arrows' => array(
                'label' => __('Navigation Arrows', DPPP_NAME),
                'selector' => '.et-pb-slider-arrows a',
            ),
        );
    }

    public function get_fields() {
        return array(
            'title' => array(
                'label' => __('Portfolio Title', DPPP_NAME),
                'type' => 'text',
                'option_category' => 'configuration',
                'description' => __('Title displayed above the portfolio.', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'content',
            ),
            'fullwidth' => array(
                'label' => __('Layout', DPPP_NAME),
                'type' => 'select',
                'option_category' => 'configuration',
                'options' => array(
                    'on' => __('Carousel', DPPP_NAME),
                    'off' => __('Grid', DPPP_NAME),
                ),
                'default' => 'on',
                'description' => __('Choose your desired portfolio layout style.', DPPP_NAME),
                'tab_slug' => 'advanced',
                'toggle_slug' => 'layout',
            ),
            'posts_number' => array(
                'label' => __('Posts Number', DPPP_NAME),
                'type' => 'text',
                'option_category' => 'configuration',
                'description' => __('Define the number of posts that should be displayed per page.', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'content',
            ),
            'offset_number' => array(
                'label' => __('Offset number', DPPP_NAME),
                'type' => 'text',
                'option_category' => 'configuration',
                'default' => '0',
                'tab_slug' => 'general',
                'toggle_slug' => 'content',
                'description' => __('Choose how many posts you would like to offset by', DPPP_NAME),
            ),
            'orderby' => array(
                'label' => __('Order By', DPPP_NAME),
                'type' => 'select',
                'option_category' => 'configuration',
                'options' => array(
                    'date' => __('Date', DPPP_NAME),
                    'title' => __('Title', DPPP_NAME),
                    'name' => __('Slug', DPPP_NAME),
                    'rand' => __('Random', DPPP_NAME),
                ),
                'default' => 'date',
                'description' => __('Choose how to sort posts', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'content',
            ),
            'order' => array(
                'label' => __('Order', DPPP_NAME),
                'type' => 'select',
                'option_category' => 'configuration',
                'options' => array(
                    'ASC' => __('Asc', DPPP_NAME),
                    'DESC' => __('Desc', DPPP_NAME),
                ),
                'default' => 'DESC',
                'description' => __('Choose which order to display posts', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'content',
            ),
            'remove_current_post' => array(
                'label' => __('Remove Current Post', DPPP_NAME),
                'type' => 'yes_no_button',
                'option_category' => 'configuration',
                'options' => array(
                    'off' => __('No', DPPP_NAME),
                    'on' => __('Yes', DPPP_NAME),
                ),
                'default' => 'off',
                'tab_slug' => 'general',
                'toggle_slug' => 'content',
                'description' => __('Turn on if you want to remove the current post. Useful if you want to show related content.', DPPP_NAME),
            ),
            'include_categories' => array(
                'label' => __('Categories', DPPP_NAME),
                'option_category' => 'basic_option',
                'type' => 'categories',
                'renderer_options' => array(
                    'use_terms' => true,
                    'term_name' => 'category',
                ),
                'tab_slug' => 'general',
                'toggle_slug' => 'content',
                'description' => __('Check which categories you would like to include in the layout', DPPP_NAME),
            ),
            'show_title' => array(
                'label' => __('Show Title', DPPP_NAME),
                'type' => 'yes_no_button',
                'option_category' => 'configuration',
                'options' => array(
                    'on' => __('Yes', DPPP_NAME),
                    'off' => __('No', DPPP_NAME),
                ),
                'default' => 'on',
                'description' => __('Turn post titles on or off.', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'elements',
            ),
            'lightbox' => array(
                'label' => __('Open in Lightbox', DPPP_NAME),
                'type' => 'yes_no_button',
                'options' => array(
                    'off' => __('No', DPPP_NAME),
                    'on' => __('Yes', DPPP_NAME),
                ),
                'default' => 'off',
                'description' => __('Image opens in lightbox instead of opening blog post.', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'elements',
            ),
            'url_new_window' => array(
                'label' => __('Url Opens', DPPP_NAME),
                'type' => 'select',
                'option_category' => 'configuration',
                'options' => array(
                    'off' => __('In The Same Window', DPPP_NAME),
                    'on' => __('In The New Tab', DPPP_NAME),
                ),
                'default' => 'off',
                'description' => __('Here you can choose whether or not your link opens in a new window', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'elements',
            ),
            'show_date' => array(
                'label' => __('Show Date', DPPP_NAME),
                'type' => 'yes_no_button',
                'option_category' => 'configuration',
                'options' => array(
                    'off' => __('No', DPPP_NAME),
                    'on' => __('Yes', DPPP_NAME),
                ),
                'default' => 'on',
                'description' => __('Turn the date display on or off.', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'elements',
            ),
            'meta_date' => array(
                'label' => __('Meta Date Format', DPPP_NAME),
                'type' => 'text',
                'option_category' => 'configuration',
                'show_if' => array('show_date' => 'on'),
                'default' => 'M j, Y',
                'description' => __('If you would like to adjust the date format, input the appropriate PHP date format here.', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'elements',
            ),
            'show_excerpt' => array(
                'label' => __('Show Excerpt', DPPP_NAME),
                'type' => 'yes_no_button',
                'option_category' => 'configuration',
                'options' => array(
                    'off' => __('No', DPPP_NAME),
                    'on' => __('Yes', DPPP_NAME),
                ),
                'default' => 'off',
                'description' => __('Turn the excerpt display on or off', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'elements',
            ),
            'excerpt_limit' => array(
                'label' => __('Excerpt Limit', DPPP_NAME),
                'type' => 'text',
                'show_if' => array('show_excerpt' => 'on'),
                'default' => 140,
                'description' => __('Enter number of characters to limit excerpt.', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'elements',
            ),
            'arrow_placement' => array(
                'label' => __('Arrow Placement', DPPP_NAME),
                'type' => 'select',
                'option_category' => 'configuration',
                'options' => array(
                    'on' => __('Default', DPPP_NAME),
                    'top' => __('Top', DPPP_NAME),
                    'sides' => __('Push to left/right', DPPP_NAME),
                ),
                'default' => 'on',
                'show_if' => array('fullwidth' => 'on'),
                'description' => __('Choose your desired location of left and right carousel arrows.', DPPP_NAME),
                'tab_slug' => 'advanced',
                'toggle_slug' => 'layout',
            ),
            'background_layout' => array(
                'label' => __('Text Color', DPPP_NAME),
                'type' => 'select',
                'option_category' => 'color_option',
                'options' => array(
                    'light' => __('Dark', DPPP_NAME),
                    'dark' => __('Light', DPPP_NAME),
                ),
                'default' => 'light',
                'description' => __('Here you can choose whether your text should be light or dark. If you are working with a dark background, then your text should be light. If your background is light, then your text should be set to dark.', DPPP_NAME),
                'tab_slug' => 'advanced',
                'toggle_slug' => 'text',
            ),
            'auto' => array(
                'label' => __('Automatic Carousel Rotation', DPPP_NAME),
                'type' => 'yes_no_button',
                'option_category' => 'configuration',
                'options' => array(
                    'off' => __('Off', DPPP_NAME),
                    'on' => __('On', DPPP_NAME),
                ),
                'default' => 'on',
                'show_if' => array('fullwidth' => 'on'),
                'description' => __('If you the carousel layout option is chosen and you would like the carousel to slide automatically, without the visitor having to click the next button, enable this option and then adjust the rotation speed below if desired.', DPPP_NAME),
                'tab_slug' => 'advanced',
                'toggle_slug' => 'layout',
            ),
            'auto_speed' => array(
                'label' => __('Automatic Carousel Rotation Speed (in ms)', DPPP_NAME),
                'type' => 'text',
                'option_category' => 'configuration',
                'show_if' => array('fullwidth' => 'on', 'auto' => 'on'),
                'default' => '7000',
                'description' => __("Here you can designate how fast the carousel rotates, if 'Automatic Carousel Rotation' option is enabled above. The higher the number the longer the pause between each rotation. (Ex. 1000 = 1 sec)", DPPP_NAME),
                'tab_slug' => 'advanced',
                'toggle_slug' => 'layout',
            ),
            'hover_icon' => array(
                'label' => __('Hover Icon Picker', DPPP_NAME),
                'type' => 'select_icon',
                'option_category' => 'configuration',
                'class' => array('et-pb-font-icon'),
                'tab_slug' => 'advanced',
                'toggle_slug' => 'overlay',
            ),
            'zoom_icon_color' => array(
                'label' => __('Zoom Icon Color', DPPP_NAME),
                'type' => 'color-alpha',
                'custom_color' => true,
                'tab_slug' => 'advanced',
                'toggle_slug' => 'overlay',
            ),
            'hover_overlay_color' => array(
                'label' => __('Hover Overlay Color', DPPP_NAME),
                'type' => 'color-alpha',
                'custom_color' => true,
                'tab_slug' => 'advanced',
                'toggle_slug' => 'overlay',
            ),
        );
    }

    public function render($attrs, $content = null, $render_slug) {
        $props = $this->props;
        $title = $this->props['title'];
        $module_id = $this->props['module_id'];
        $fullwidth = $this->props['fullwidth'];
        $offset_number = $this->props['offset_number'];
        $orderby = $this->props['orderby'];
        $order = $this->props['order'];
        $include_categories = $this->props['include_categories'];
        $posts_number = $this->props['posts_number'];
        $show_title = $this->props['show_title'];
        $lightbox = $this->props['lightbox'];
        $url_new_window = $this->props['url_new_window'];
        $show_date = $this->props['show_date'];
        $meta_date = $this->props['meta_date'];
        $show_excerpt = $this->props['show_excerpt'];
        $excerpt_limit = $this->props['excerpt_limit'];
        $arrow_placement = $this->props['arrow_placement'];
        $background_layout = $this->props['background_layout'];
        $auto = $this->props['auto'];
        $auto_speed = $this->props['auto_speed'];
        $zoom_icon_color = $this->props['zoom_icon_color'];
        $hover_overlay_color = $this->props['hover_overlay_color'];
        $hover_icon = $this->props['hover_icon'];

        $module_class = ET_Builder_Element::add_module_order_class($this->props['module_class'], $render_slug);
        /*
         * Set styles of overlay feature
         */
        if ('' !== $zoom_icon_color) {
            ET_Builder_Element::set_style($render_slug, array(
                'selector' => '%%order_class%% .et_overlay:before',
                'declaration' => sprintf('color: %1$s !important;', esc_html($zoom_icon_color)),
            ));
        }
        if ('' !== $hover_overlay_color) {
            ET_Builder_Element::set_style($render_slug, array(
                'selector' => '%%order_class%% .et_overlay',
                'declaration' => sprintf('background-color: %1$s;', esc_html($hover_overlay_color)),
            ));
        }
        $data_icon = '' !== $hover_icon ? sprintf(' data-icon="%1$s"', esc_attr(et_pb_process_font_icon($hover_icon))) : '';
        $overlay_output = sprintf('<span class="et_overlay%1$s"%2$s></span>', ( '' !== $hover_icon ? ' et_pb_inline_icon' : ''), $data_icon);
        /*
         * Set read more text and off popup if lightbox active
         */
        $show_more = '';
        $carousel = "on";
        /*
         * Building the query
         */
        $post_types = array('post');
        $post_categories = array();
        if (!empty($include_categories)) {
            foreach (Dp_PP_Utils::process_comma_separate_list($include_categories) as $value) {
                $post_categories[] = $value;
            }
        }
        $args['posts_per_page'] = intval($posts_number);
        if (is_user_logged_in()) {
            $args['post_status'] = array('publish', 'private');
        } else {
            $args['post_status'] = array('publish');
        }
        if (!empty($offset_number)) {
            $args['offset'] = intval($offset_number);
        }
        if (!empty($post_types)) {
            $args['post_type'] = $post_types;
        }
        if (!empty($post_categories)) {
            $args['cat'] = $post_categories;
        }
        $args['orderby'] = $orderby;
        $args['order'] = $order;
        $et_paged = is_front_page() ? get_query_var('page') : get_query_var('paged');
        $paged = 1;
        if (is_front_page()) {
            $paged = $et_paged;
        }
        if (!is_search()) {
            $args['paged'] = $et_paged;
        }
        if ('' !== $offset_number && !empty($offset_number)) {
            if ($paged > 1) {
                $args['offset'] = ( ( $paged - 1 ) * intval($args['posts_number']) ) + intval($args['offset']);
            } else {
                $args['offset'] = intval($args['offset']);
            }
        }
        if ($props['remove_current_post'] === 'on' && is_single()) {
            $args['post__not_in'] = array(get_the_ID());
        }
        $posts = new WP_Query($args);
        /*
         * Init module output
         */
        ob_start();
        if ($posts->have_posts()) {
            while ($posts->have_posts()) {
                $posts->the_post();
                $post_id = get_the_ID();
                $post_title = get_the_title();
                $thumbnail_image = '';
                $thumbnail_image_original = '';
                $post_custom_fields = '';
                $post_url = '';
                $post_open_tab = "";
                $width = 510;
                $height = 382;
                /*
                 * Init blog portfolio item div
                 */
                echo sprintf('<div id="post-%1$s" class="%2$s">', $post_id, implode(' ', get_post_class('et_pb_portfolio_item et_pb_grid_item ')));
                /*
                 * Set thumbnail image and original image for lightbox
                 */
                if (has_post_thumbnail()) {
                    $width = (int) apply_filters('et_pb_portfolio_image_width', $width);
                    $height = (int) apply_filters('et_pb_portfolio_image_height', $height);
                    $thumbnail_image = get_the_post_thumbnail_url($post_id, array($width, $height));
                    $thumbnail_image_original = get_the_post_thumbnail_url($post_id, 'full-sized');
                }
                /*
                 * Set orientation
                 */
                $orientation = ( $height > $width ) ? 'portrait' : 'landscape';
                /*
                 * Set custom url
                 */
                $post_url = get_the_permalink();
                /*
                 * Set open in new tab
                 */
                if ($url_new_window === 'on') {
                    $post_open_tab = 'target="_blank"';
                }
                /*
                 * Init item ouput
                 */
                echo sprintf('<div class="et_pb_portfolio_image %1$s%2$s">', esc_attr($orientation), ('on' === $show_excerpt) ? ' show_excerpt' : '');
                if ($lightbox === 'on') {
                    echo sprintf('<a href="%1$s" class="dp_ppp_lightbox_image">', $thumbnail_image_original);
                } else {
                    echo sprintf('<a href="%1$s" %2$s>', $post_url, $post_open_tab);
                }
                if ($thumbnail_image !== '') {
                    echo sprintf('<img class="dp_ppp_post_thumb" src="%1$s" alt="%2$s">', $thumbnail_image, $post_title);
                }
                echo '<div class="meta">';
                echo $overlay_output;
                /*
                 * Show post title
                 */
                if ('on' === $show_title) {
                    echo sprintf('<h3>%1$s</h3>', $post_title);
                }
                /*
                 * Show date
                 */
                if ('on' === $show_date) {
                    echo sprintf('<p class="post-meta">%1$s</p>', get_the_date($meta_date));
                }
                /*
                 * Show excerpt
                 */
                if ('on' === $show_excerpt) {
                    echo sprintf('<p class="dp-post-excerpt">%1$s</p>', Dp_PP_Utils::get_the_excerpt_max_charlength($excerpt_limit, $lightbox, $show_more, $post_url, $carousel, $show_more, $post_open_tab, $props));
                }
                echo '</div></a></div></div>';
            }
        }
        wp_reset_postdata();
        /*
         * Get posts output and clean buffer
         */
        $posts_output = ob_get_clean();
        /*
         * Module classes
         */
        $this->add_classname(array("et_pb_bg_layout_{$background_layout}", $this->get_text_orientation_classname()));
        /*
         * Module output
         */
        $output = sprintf('<div%3$s class="dp_ppp_module et_pb_fullwidth_portfolio %1$s%4$s%8$s%9$s" data-auto-rotate="%5$s" data-auto-rotate-speed="%6$s" data-module="%9$s">%7$s<div class="et_pb_portfolio_items clearfix" data-portfolio-columns="">%2$s</div><!-- .et_pb_portfolio_items --></div> <!-- .et_pb_fullwidth_portfolio -->', ( 'on' === $fullwidth ? 'et_pb_fullwidth_portfolio_carousel' : 'et_pb_fullwidth_portfolio_grid clearfix'), $posts_output, ( '' !== $module_id ? sprintf(' id="%1$s"', esc_attr($module_id)) : ''), ( '' !== $module_class ? sprintf(' %1$s', esc_attr($module_class)) : ''), ( '' !== $auto && in_array($auto, array('on', 'off')) ? esc_attr($auto) : 'off'), ( '' !== $auto_speed && is_numeric($auto_speed) ? esc_attr($auto_speed) : '7000'), ( '' !== $title ? sprintf('<h2>%s</h2>', esc_html($title)) : ''), ( 'on' !== $arrow_placement ? ( 'top' === $arrow_placement ? ' carousel_arrow_top ' : ' carousel_arrow_sides ') : ''), trim($module_class));

        return $this->_render_module_wrapper($output, $render_slug);
    }

}

new ET_Builder_Module_DP_Fullwidth_Blog;
