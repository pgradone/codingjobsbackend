<?php

class ET_Builder_Module_DP_Filterable_Blog extends ET_Builder_Module {

    public $vb_support = 'partial';
    public $slug = 'et_pb_dpfilterable_blog';

    public function init() {
        $this->name = __('DP Filterable Blog', DPPP_NAME);
        $this->main_css_element = '%%order_class%%.et_pb_filterable_portfolio';
    }

    public function get_settings_modal_toggles() {
        return array(
            'general' => array(
                'toggles' => array(
                    'content' => esc_html__('Content', DPPP_NAME),
                    'elements' => esc_html__('Elements', DPPP_NAME),
                ),
            ),
            'advanced' => array(
                'toggles' => array(
                    'layout' => array(
                        'title' => __('Layout', DPPP_NAME),
                        'priority' => 1,
                    ),
                    'overlay' => array(
                        'title' => __('Overlay', DPPP_NAME),
                        'priority' => 2,
                    ),
                    'text' => array(
                        'title' => __('Text', DPPP_NAME),
                        'priority' => 3,
                    ),
                ),
            ),
        );
    }

    public function get_advanced_fields_config() {
        return array(
            'fonts' => array(
                'filter' => array(
                    'label' => __('Filter', DPPP_NAME),
                    'hide_text_align' => true,
                    'css' => array(
                        'main' => "%%order_class%% .ppp_filterable_link",
                    ),
                    "line_height" => array("default" => "1.7em",),
                    "font_size" => array("default" => "14px",),
                ),
                'filter_active' => array(
                    'label' => __('Filter Active', DPPP_NAME),
                    'hide_text_align' => true,
                    'css' => array(
                        'main' => "%%order_class%% .ppp_filterable_link.active",
                    ),
                    "line_height" => array("default" => "1.7em",),
                    "font_size" => array("default" => "14px",),
                ),
                'title' => array(
                    'label' => __('Title', DPPP_NAME),
                    'css' => array(
                        'main' => "%%order_class%% .entry-title, %%order_class%% .entry-title a",
                        'important' => 'all',
                    ),
                    "line_height" => array("default" => "1.0em",),
                    "font_size" => array("default" => "18px",),
                    'header_level' => true
                ),
                'caption' => array(
                    'label' => __('Post Meta', DPPP_NAME),
                    'css' => array(
                        'main' => "%%order_class%% .post-meta, %%order_class%% .post-meta a",
                    ),
                    "line_height" => array("default" => "1.7em",),
                    "font_size" => array("default" => "14px",),
                ),
                'excerpt' => array(
                    'label' => __('Excerpt', DPPP_NAME),
                    'css' => array(
                        'main' => "%%order_class%% .dp-post-excerpt",
                    ),
                    "line_height" => array("default" => "1.7em",),
                    "font_size" => array("default" => "14px",),
                ),
                'excerpt_more_link' => array(
                    'label' => __('Read More', DPPP_NAME),
                    'hide_text_align' => true,
                    'css' => array(
                        'main' => "%%order_class%% .dp-post-excerpt a.more-link",
                    ),
                    'line_height' => array('default' => '1em',),
                    'font_size' => array('default' => '14px',),
                ),
                'pagination' => array(
                    'label' => __('Pagination', DPPP_NAME),
                    'css' => array(
                        'main' => "%%order_class%% .et_pb_portofolio_pagination ul li a",
                        'text_align' => "%%order_class%% .et_pb_portofolio_pagination ul",
                    ),
                    "line_height" => array("default" => "1.7em",),
                    "font_size" => array("default" => "14px",),
                    'text_align' => array(
                        'options' => et_builder_get_text_orientation_options(array('justified'), array()),
                    ),
                ),
            ),
            'filters' => false
        );
    }

    public function get_custom_css_fields_config() {
        return array(
            'portfolio_filters' => array(
                'label' => __('Portfolio Filters', DPPP_NAME),
                'selector' => '.et_pb_portfolio_filters li a',
            ),
            'active_portfolio_filter' => array(
                'label' => __('Active Portfolio Filter', DPPP_NAME),
                'selector' => '.et_pb_portfolio_filters li a.active',
            ),
            'portfolio_image' => array(
                'label' => __('Portfolio Image', DPPP_NAME),
                'selector' => '.et_portfolio_image img',
            ),
            'overlay' => array(
                'label' => __('Overlay', DPPP_NAME),
                'selector' => '.et_overlay',
            ),
            'overlay_icon' => array(
                'label' => __('Overlay Icon', DPPP_NAME),
                'selector' => '.et_overlay:before',
            ),
            'portfolio_title' => array(
                'label' => __('Portfolio Title', DPPP_NAME),
                'selector' => '.et_pb_portfolio_item .entry-title',
            ),
            'portfolio_post_meta' => array(
                'label' => __('Portfolio Post Meta', DPPP_NAME),
                'selector' => '.et_pb_portfolio_item .post-meta',
            ),
            'portfolio_excerpt' => array(
                'label' => __('Portfolio Excerpt', DPPP_NAME),
                'selector' => '.et_pb_portfolio_item .dp-post-excerpt',
            ),
            'portfolio_readmore' => array(
                'label' => __('Portfolio Read More', DPPP_NAME),
                'selector' => '.et_pb_portfolio_item .dp-post-excerpt a.more-link',
            ),
        );
    }

    public function get_fields() {
        return array(
            'fullwidth' => array(
                'label' => __('Layout', DPPP_NAME),
                'type' => 'select',
                'options' => array(
                    'on' => __('Fullwidth', DPPP_NAME),
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
                'default' => '10',
                'description' => __('Define the number of posts that should be displayed per page.', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'content',
            ),
            'offset_number' => array(
                'label' => __('Offset number', DPPP_NAME),
                'type' => 'text',
                'option_category' => 'configuration',
                'default' => '0',
                'description' => __('Choose how many posts you would like to offset by', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'content',
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
                'description' => __('Check which categories you would like to include in the layout', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'content',
            ),
            'filters_sort' => array(
                'label' => __('Filters Sort', DPPP_NAME),
                'type' => 'select',
                'option_category' => 'configuration',
                'options' => array(
                    'default' => __('Default', DPPP_NAME),
                    'properties' => __('ID, Name, Slug', DPPP_NAME),
                    'custom' => __('Custom', DPPP_NAME),
                ),
                'default' => 'default',
                'description' => __('Choose which method to sort the filters', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'content',
            ),
            'filters_by' => array(
                'label' => __('Filters By', DPPP_NAME),
                'type' => 'select',
                'option_category' => 'configuration',
                'options' => array(
                    'id' => __('ID', DPPP_NAME),
                    'name' => __('Name', DPPP_NAME),
                    'slug' => __('Slug', DPPP_NAME),
                ),
                'default' => 'id',
                'show_if' => array('filters_sort' => 'properties'),
                'description' => __('Choose how to sort the filters', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'content',
            ),
            'filters_order' => array(
                'label' => __('Filters Order', DPPP_NAME),
                'type' => 'select',
                'option_category' => 'configuration',
                'options' => array(
                    'ASC' => __('Asc', DPPP_NAME),
                    'DESC' => __('Desc', DPPP_NAME),
                ),
                'default' => 'ASC',
                'show_if' => array('filters_sort' => 'properties'),
                'description' => __('Choose which order to display the filters', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'content',
            ),
            'filters_custom' => array(
                'label' => __('Filters Custom', DPPP_NAME),
                'type' => 'textarea',
                'option_category' => 'configuration',
                'description' => __('Enter a comma-separated list of categories from the selected Categories above. Categories will appear in the order you enter them.', DPPP_NAME),
                'show_if' => array('filters_sort' => 'custom'),
                'tab_slug' => 'general',
                'toggle_slug' => 'content',
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
            'show_title' => array(
                'label' => __('Show Title', DPPP_NAME),
                'type' => 'yes_no_button',
                'options' => array(
                    'on' => __('Yes', DPPP_NAME),
                    'off' => __('No', DPPP_NAME),
                ),
                'default' => 'on',
                'description' => __('Turn project titles on or off.', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'elements',
            ),
            'show_thumbnail' => array(
                'label' => __('Show Featured Image', DPPP_NAME),
                'type' => 'yes_no_button',
                'option_category' => 'configuration',
                'options' => array(
                    'on' => __('Yes', DPPP_NAME),
                    'off' => __('No', DPPP_NAME),
                ),
                'default' => 'on',
                'description' => __('This will turn thumbnails on and off.', DPPP_NAME),
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
                'show_if' => array('show_thumbnail' => 'on'),
                'tab_slug' => 'general',
                'toggle_slug' => 'elements',
            ),
            'show_author' => array(
                'label' => __('Show Author', DPPP_NAME),
                'type' => 'yes_no_button',
                'option_category' => 'configuration',
                'options' => array(
                    'on' => __('Yes', DPPP_NAME),
                    'off' => __('No', DPPP_NAME),
                ),
                'default' => 'off',
                'description' => __('Turn the author link on or off.', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'elements',
            ),
            'author_prefix_text' => array(
                'label' => __('Author Prefix', DPPP_NAME),
                'type' => 'text',
                'option_category' => 'configuration',
                'show_if' => array('show_author' => 'on'),
                'default' => __('by ', DPPP_NAME),
                'description' => __('Custom prefix displayed before author name.', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'elements',
            ),
            'show_categories' => array(
                'label' => __('Show Categories', DPPP_NAME),
                'type' => 'yes_no_button',
                'options' => array(
                    'on' => __('Yes', DPPP_NAME),
                    'off' => __('No', DPPP_NAME),
                ),
                'default' => 'on',
                'description' => __('Turn the category links on or off.', DPPP_NAME),
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
                'default' => 'off',
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
            'show_comments' => array(
                'label' => __('Show Comment Count', DPPP_NAME),
                'type' => 'yes_no_button',
                'option_category' => 'configuration',
                'options' => array(
                    'off' => __('No', DPPP_NAME),
                    'on' => __('Yes', DPPP_NAME),
                ),
                'default' => 'off',
                'description' => __('Turn comment count on and off.', DPPP_NAME),
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
            'show_more' => array(
                'label' => __('Read More Button', DPPP_NAME),
                'type' => 'yes_no_button',
                'option_category' => 'configuration',
                'options' => array(
                    'off' => __('Off', DPPP_NAME),
                    'on' => __('On', DPPP_NAME),
                ),
                'default' => 'off',
                'description' => __('Here you can define whether to show "read more" link after the excerpts or not.', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'elements',
            ),
            'show_more_text' => array(
                'label' => __('Read More Text', DPPP_NAME),
                'type' => 'text',
                'option_category' => 'configuration',
                'show_if' => array('show_more' => 'on'),
                'default' => 'read more',
                'description' => __('Leave blank will show "read more" by default.', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'elements',
            ),
            'show_pagination' => array(
                'label' => __('Show Pagination', DPPP_NAME),
                'type' => 'yes_no_button',
                'options' => array(
                    'on' => __('Yes', DPPP_NAME),
                    'off' => __('No', DPPP_NAME),
                ),
                'default' => 'on',
                'description' => __('Enable or disable pagination for this feed.', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'elements',
            ),
            'background_layout' => array(
                'label' => __('Text Color', DPPP_NAME),
                'type' => 'select',
                'options' => array(
                    'light' => __('Dark', DPPP_NAME),
                    'dark' => __('Light', DPPP_NAME),
                ),
                'default' => 'light',
                'description' => __('Here you can choose whether your text should be light or dark. If you are working with a dark background, then your text should be light. If your background is light, then your text should be set to dark.', DPPP_NAME),
                'tab_slug' => 'advanced',
                'toggle_slug' => 'text',
            ),
            'masonry_tile_background_color' => array(
                'label' => __('Grid Tile Background Color', DPPP_NAME),
                'type' => 'color-alpha',
                'show_if' => array('fullwidth' => 'off'),
                'custom_color' => true,
                'toggle_slug' => 'background',
            ),
            'use_overlay' => array(
                'label' => __('Featured Image Overlay', DPPP_NAME),
                'type' => 'yes_no_button',
                'options' => array(
                    'on' => __('On', DPPP_NAME),
                    'off' => __('Off', DPPP_NAME),
                ),
                'default' => 'on',
                'description' => __('If enabled, an overlay color and icon will be displayed when a visitors hovers over the featured image of a post.', DPPP_NAME),
                'tab_slug' => 'advanced',
                'toggle_slug' => 'overlay',
            ),
            'hover_icon' => array(
                'label' => __('Hover Icon Picker', DPPP_NAME),
                'type' => 'select_icon',
                'class' => array('et-pb-font-icon'),
                'show_if' => array('use_overlay' => 'on'),
                'tab_slug' => 'advanced',
                'toggle_slug' => 'overlay',
            ),
            'zoom_icon_color' => array(
                'label' => __('Zoom Icon Color', DPPP_NAME),
                'type' => 'color-alpha',
                'custom_color' => true,
                'show_if' => array('use_overlay' => 'on'),
                'tab_slug' => 'advanced',
                'toggle_slug' => 'overlay',
            ),
            'hover_overlay_color' => array(
                'label' => __('Hover Overlay Color', DPPP_NAME),
                'type' => 'color-alpha',
                'custom_color' => true,
                'show_if' => array('use_overlay' => 'on'),
                'tab_slug' => 'advanced',
                'toggle_slug' => 'overlay',
            ),
        );
    }

    public function render($attrs, $content = null, $render_slug) {
        $props = $this->props;
        $module_id = $this->props['module_id'];
        $fullwidth = $this->props['fullwidth'];
        $posts_number = $this->props['posts_number'];
        $offset_number = $this->props['offset_number'];
        $orderby = $this->props['orderby'];
        $order = $this->props['order'];
        $include_categories = $this->props['include_categories'];
        $filters_sort = $this->props['filters_sort'];
        $filters_by = $this->props['filters_by'];
        $filters_order = $this->props['filters_order'];
        $filters_custom = $this->props['filters_custom'];
        $show_title = $this->props['show_title'];
        $lightbox = $this->props['lightbox'];
        $url_new_window = $this->props['url_new_window'];
        $show_author = $this->props['show_author'];
        $show_categories = $this->props['show_categories'];
        $show_date = $this->props['show_date'];
        $meta_date = $this->props['meta_date'];
        $show_comments = $this->props['show_comments'];
        $show_excerpt = $this->props['show_excerpt'];
        $excerpt_limit = $this->props['excerpt_limit'];
        $show_more = $this->props['show_more'];
        $show_more_text = $this->props['show_more_text'];
        $show_pagination = $this->props['show_pagination'];
        $background_layout = $this->props['background_layout'];
        $hover_icon = $this->props['hover_icon'];
        $zoom_icon_color = $this->props['zoom_icon_color'];
        $hover_overlay_color = $this->props['hover_overlay_color'];
        $show_thumbnail = $this->props['show_thumbnail'];
        $use_overlay = $this->props['use_overlay'];
        $masonry_tile_background_color = $this->props['masonry_tile_background_color'];

        $module_class = ET_Builder_Element::add_module_order_class($this->props['module_class'], $render_slug);

        wp_enqueue_script('hashchange');
        /*
         * Custom styles for list and grid layout
         */
        if ('off' === $fullwidth) {
            if ('' !== $masonry_tile_background_color) {
                ET_Builder_Element::set_style($render_slug, array(
                    'selector' => '%%order_class%% .et_pb_portfolio_items .et_pb_grid_item',
                    'declaration' => sprintf('background-color: %1$s; padding-bottom: 16px;', $masonry_tile_background_color),
                ));
                ET_Builder_Element::set_style($render_slug, array(
                    'selector' => '%%order_class%% .et_pb_portfolio_items .et_pb_grid_item h2, %%order_class%% .et_pb_portfolio_items .et_pb_grid_item p',
                    'declaration' => 'padding-left: 8px; padding-right: 8px;'
                ));
            }
        }
        /*
         * Set styles of overlay feature
         */
        if ($show_thumbnail === 'on' && $use_overlay === 'on') {
            if ('' !== $zoom_icon_color) {
                ET_Builder_Element::set_style($render_slug, array(
                    'selector' => '%%order_class%% .et_overlay:before',
                    'declaration' => sprintf(
                            'color: %1$s !important;', esc_html($zoom_icon_color)
                    ),
                ));
            }
            if ('' !== $hover_overlay_color) {
                ET_Builder_Element::set_style($render_slug, array(
                    'selector' => '%%order_class%% .et_overlay',
                    'declaration' => sprintf(
                            'background-color: %1$s;', esc_html($hover_overlay_color)
                    ),
                ));
            }
            $data_icon = '' !== $hover_icon ? sprintf(' data-icon="%1$s"', esc_attr(et_pb_process_font_icon($hover_icon))) : '';
            $overlay_output = sprintf('<span class="et_overlay%1$s"%2$s></span>', ( '' !== $hover_icon ? ' et_pb_inline_icon' : ''), $data_icon);
        }
        /*
         * Set read more text and off popup if lightbox active
         */
        if ($show_more_text === '') {
            $show_more_text = __('read more', DPPP_NAME);
        }
        $carousel = 'off';
        /*
         * Building the query
         */
        $categories_with_post = array();
        $all_terms_found = array();
        $count_offset = 0;
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
        if (!empty($offset_number) && $offset_number > 0) {
            $args['offset'] = (int) $offset_number;
        }
        if ('on' === $show_pagination) {
            $args['nopaging'] = true;
        } else {
            $args['posts_per_page'] = (int) $posts_number;
        }
        if ($props['remove_current_post'] === 'on' && is_single()) {
            $args['post__not_in'] = array(get_the_ID());
        }
        if ('on' === $show_pagination) {
            $count_offset = $offset_number;
        }
        /*
         * Init module output
         */
        ob_start();
        $posts_query = new WP_Query($args);
        if ($posts_query->have_posts()) {
            while ($posts_query->have_posts()) {
                $posts_query->the_post();
                if ($count_offset > 0) {
                    $count_offset--;
                    continue;
                }
                /*
                 * Init useful variable across the otuput
                 */
                $thumbnail_image = '';
                $post_custom_fields = '';
                $category_classes = array();
                $post_id = get_the_ID();
                $post_title = get_the_title();
                $post_type = get_post_type();
                $post_url = '';
                $post_open_tab = "";
                $ajax_url = '';
                /*
                 * Get terms to show
                 */
                $show_cats = get_the_term_list($post_id, Dp_PP_Utils::get_taxonomy_of_post_type($post_type), "", ", ");
                if (!empty($post_categories)) {
                    foreach ($post_categories as $value) {
                        $term = get_term($value);
                        if (has_term($term->term_id, $term->taxonomy)) {
                            $category_classes[] = 'project_category_category_' . $term->term_id;
                            $categories_with_post[$value] = array('term_id' => $term->term_id, 'name' => $term->name, 'slug' => $term->slug);
                        }
                    }
                } else {
                    $post_terms = wp_get_post_terms($post_id, Dp_PP_Utils::get_taxonomy_of_post_type($post_type));
                    foreach ($post_terms as $term) {
                        $category_classes[] = 'project_category_category_' . $term->term_id;
                        $categories_with_post["" . $term->term_id . ""] = array('term_id' => $term->term_id, 'name' => $term->name, 'slug' => $term->slug);
                        if (!in_array($term->term_id, $all_terms_found)) {
                            $all_terms_found[] = $term->term_id;
                        }
                    }
                }
                $category_classes = implode(' ', $category_classes);
                $main_post_class = sprintf('et_pb_portfolio_item%1$s %2$s', ( 'on' !== $fullwidth ? ' et_pb_grid_item' : ''), $category_classes);
                /*
                 * Init blog portfolio item div
                 */
                echo sprintf('<div id="post-%1$s" class="%2$s">', $post_id, implode(' ', get_post_class($main_post_class)));
                /*
                 * Get thumbnail image and thumbnail image source
                 */
                $width = 'on' === $fullwidth ? 1080 : 400;
                $width = (int) apply_filters('et_pb_portfolio_image_width', $width);
                $height = 'on' === $fullwidth ? 9999 : 284;
                $height = (int) apply_filters('et_pb_portfolio_image_height', $height);
                $classtext = 'on' === $fullwidth ? 'et_pb_post_main_image' : '';
                $thumbnail_image = get_the_post_thumbnail_url($post_id, array($width, $height));
                $thumbnail_image_original = get_the_post_thumbnail_url($post_id, 'full-sized');
                /*
                 * Set post url
                 */
                $post_url = get_the_permalink();
                /*
                 * Set open in new tab
                 */
                if ($url_new_window === 'on') {
                    $post_open_tab = 'target="_blank"';
                }
                /*
                 * Show thumbnail image
                 */
                if ($show_thumbnail === 'on' && $thumbnail_image) {
                    if ($lightbox === 'on') {
                        echo sprintf('<a href="%1$s" class="dp_ppp_lightbox_image">', $thumbnail_image_original);
                    } else {
                        echo sprintf('<a href="%1$s" %2$s>', $post_url, $post_open_tab);
                    }
                    echo '<span class="et_portfolio_image">';
                    echo sprintf('<img class="dp_ppp_post_thumb %5$s" src="%1$s" alt="%2$s" width="%3$s" height="%4$s">', $thumbnail_image, $post_title, $width, $height, $classtext);
                    if ('on' === $use_overlay) {
                        echo $overlay_output;
                    }
                    echo '</span></a>';
                }
                /*
                 * Show post title
                 */
                if ('on' === $show_title) {
                    if ($lightbox === 'on') {
                        echo sprintf('<%2$s class="entry-title">%1$s</%2$s>', $post_title, $props['title_level']);
                    } else {
                        echo sprintf('<%4$s class="entry-title"><a href="%2$s" %3$s>%1$s</a></%4$s>', $post_title, $post_url, $post_open_tab, $props['title_level']);
                    }
                }
                /*
                 * Show post meta
                 */
                if ('on' === $show_author || $show_categories === 'on' || $show_date === 'on' || $show_comments === 'on') {
                    $post_autor = '';
                    $post_terms = '';
                    $post_date = '';
                    $post_comments = '';
                    if ('on' === $show_author) {
                        $post_autor = sprintf('<span class="ppp-blog-post-author">%3$s%1$s%2$s</span>', et_pb_get_the_author_posts_link(), ($show_categories === 'on' || $show_date === 'on' || $show_comments === 'on') ? ' | ' : '', $props['author_prefix_text']);
                    }
                    if ('on' === $show_date) {
                        $post_date = sprintf('<span class="ppp-blog-post-date">%1$s%2$s</span>', get_the_date($meta_date), ($show_categories === 'on' || $show_comments === 'on') ? ' | ' : '');
                    }
                    if ('on' === $show_categories) {
                        $post_terms = sprintf('<span class="ppp-blog-post-categories">%1$s%2$s</span>', $show_cats, ($show_comments === 'on') ? ' | ' : '');
                    }
                    if ('on' === $show_comments) {
                        $post_comments = sprintf('<span class="ppp-blog-post-categories">%1$s</span>', sprintf(esc_html(_nx('%s Comment', '%s Comments', get_comments_number(), 'number of comments', DPPP_NAME)), number_format_i18n(get_comments_number())));
                    }
                    echo sprintf('<p class="post-meta">%1$s%2$s%3$s%4$s</p>', $post_autor, $post_date, $post_terms, $post_comments);
                }
                /*
                 * Show excerpt
                 */
                if ('on' === $show_excerpt) {
                    echo sprintf('<p class="dp-post-excerpt">%1$s</p>', Dp_PP_Utils::get_the_excerpt_max_charlength($excerpt_limit, $lightbox, $show_more, $post_url, $carousel, $show_more_text, $post_open_tab, $props));
                } else if ($show_more == 'on') {
                    $more_link = sprintf(' <a href="%1$s" class="more-link" %3$s>%2$s</a>', $post_url, $show_more_text, $post_open_tab);
                    echo $more_link;
                }
                /*
                 * Close blog portfolio item
                 */
                echo '</div> <!-- .dp_filterable_blog_item -->';
            }
        } else {
            if (et_is_builder_plugin_active()) {
                include( ET_BUILDER_PLUGIN_DIR . 'includes/no-results.php' );
            } else {
                get_template_part('includes/no-results', 'index');
            }
        }
        wp_reset_postdata();
        /*
         * Get portfolio items html
         */
        $posts = ob_get_clean();
        /*
         * Active filters feature
         */
        $active_filter = "";
        if (isset($_GET['active_filter'])) {
            $active_filter = $_GET['active_filter'];
        }
        /*
         * Filters
         */
        $category_filters = '<ul class="clearfix">';
        $category_filters .= sprintf('<li class="et_pb_portfolio_filter et_pb_portfolio_filter_all"><a href="#" class="active ppp_filterable_link" data-category-slug="all">%1$s</a></li>', __('All', DPPP_NAME)
        );
        if (empty($post_categories)) {
            $post_categories = $all_terms_found;
        }
        if ($filters_sort === 'properties' && count($categories_with_post) > 1) {
            switch ($filters_by) {
                case 'id':
                    sort($post_categories, SORT_NUMERIC);
                    if ($filters_order === 'DESC') {
                        $post_categories = array_reverse($post_categories);
                    }
                    break;
                case 'name':
                    foreach ($post_categories as $value) {
                        $post_categories_names[$value] = get_term_field('name', $value);
                    }
                    asort($post_categories_names, SORT_NATURAL | SORT_FLAG_CASE);
                    if ($filters_order === 'DESC') {
                        $post_categories_names = array_reverse($post_categories_names, TRUE);
                    }
                    $post_categories = array_keys($post_categories_names);
                    break;
                case 'slug':
                    foreach ($post_categories as $value) {
                        $post_categories_slugs[$value] = get_term_field('slug', $value);
                    }
                    asort($post_categories_slugs, SORT_NATURAL | SORT_FLAG_CASE);
                    if ($filters_order === 'DESC') {
                        $post_categories_slugs = array_reverse($post_categories_slugs, TRUE);
                    }
                    $post_categories = array_keys($post_categories_slugs);
                    break;
            }
        } else if ($filters_sort === 'custom' && !empty($filters_custom)) {
            $custom_filters_tabs = array();
            $filters_custom_array = explode(',', $filters_custom);
            foreach ($filters_custom_array as $value) {
                foreach ($categories_with_post as $cat) {
                    if (trim($value) === $cat['name']) {
                        $custom_filters_tabs[] = $cat['term_id'];
                    }
                }
            }
            $post_categories = $custom_filters_tabs;
        }
        $categories_with_post = array_unique($categories_with_post, SORT_REGULAR);
        if (!empty($post_categories)) {
            foreach ($post_categories as $value) {
                if (array_key_exists($value, $categories_with_post)) {
                    $category_filters .= sprintf('<li class="et_pb_portfolio_filter"><a href="#" class="ppp_filterable_link" data-category-slug="category_' . $categories_with_post[$value]['term_id'] . '" data-category-filter="' . $categories_with_post[$value]['slug'] . '" >%1$s</a></li>', esc_html($categories_with_post[$value]['name']));
                }
            }
        }
        $category_filters .= '</ul>';
        /*
         * Build custom class for module wrapper
         */
        $this->add_classname(array("et_pb_bg_layout_{$background_layout}", $this->get_text_orientation_classname()));
        /*
         * Module output
         */
        $output = sprintf(
                '<div%4$s class="dp_ppp_module et_pb_filterable_portfolio %1$s%5$s" data-posts-number="%6$d"%9$s data-filter="' . $active_filter . '" data-module="%10$s"><div class="et_pb_portfolio_filters clearfix">%2$s</div><!-- .et_pb_portfolio_filters --><div class="et_pb_portfolio_items_wrapper %7$s"><div class="et_pb_portfolio_items">%3$s</div><!-- .et_pb_portfolio_items --></div>%8$s</div> <!-- .et_pb_filterable_portfolio -->', ( 'on' === $fullwidth ? 'et_pb_filterable_portfolio_fullwidth' : 'et_pb_filterable_portfolio_grid clearfix'), $category_filters, $posts, ( '' !== $module_id ? sprintf(' id="%1$s"', esc_attr($module_id)) : ''), ( '' !== $module_class ? sprintf(' %1$s', esc_attr($module_class)) : ''), esc_attr($posts_number), ('on' === $show_pagination ? 'clearfix' : 'no_pagination'), ('on' === $show_pagination ? '<div class="et_pb_portofolio_pagination"></div>' : ''), is_rtl() ? ' data-rtl="true"' : '', trim($module_class)
        );
        return $this->_render_module_wrapper($output, $render_slug);
    }

    public function process_box_shadow($render_slug) {
        $boxShadow = ET_Builder_Module_Fields_Factory::get('BoxShadow');
        $selector = '.' . self::get_module_order_class($render_slug);
        if (isset($this->props['fullwidth']) && ($this->props['fullwidth'] === 'off') /* && isset($this->props['use_dropshadow']) && $this->props['use_dropshadow'] === 'on' */) {
            $selector .= ' .et_pb_grid_item ';
        }
        self::set_style($render_slug, $boxShadow->get_style($selector, $this->props));
    }

}

new ET_Builder_Module_DP_Filterable_Blog;
