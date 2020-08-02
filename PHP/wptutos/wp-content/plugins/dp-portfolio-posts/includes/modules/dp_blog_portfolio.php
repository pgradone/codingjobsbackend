<?php

class ET_Builder_Module_DP_Blog_Portfolio extends ET_Builder_Module {

    public $vb_support = 'partial';
    public $slug = 'et_pb_dpblog_portfolio';

    public function init() {
        $this->name = __('DP Blog Portfolio', DPPP_NAME);
        $this->main_css_element = '%%order_class%% .et_pb_portfolio_item';
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
                'title' => array(
                    'label' => __('Title', DPPP_NAME),
                    'css' => array(
                        'main' => "{$this->main_css_element} .entry-title, {$this->main_css_element} .entry-title a",
                        'important' => 'all',
                    ),
                    "line_height" => array("default" => "1.0em",),
                    "font_size" => array("default" => "18px",),
                    'header_level' => true
                ),
                'caption' => array(
                    'label' => __('Post Meta', DPPP_NAME),
                    'css' => array(
                        'main' => "{$this->main_css_element} .post-meta, {$this->main_css_element} .post-meta a",
                    ),
                    "line_height" => array("default" => "1.7em",),
                    "font_size" => array("default" => "14px",),
                ),
                'excerpt' => array(
                    'label' => __('Excerpt', DPPP_NAME),
                    'css' => array(
                        'main' => "{$this->main_css_element} .dp-post-excerpt",
                    ),
                    "line_height" => array("default" => "1.2em",),
                    "font_size" => array("default" => "14px",),
                ),
                'excerpt_more_link' => array(
                    'label' => __('Read More', DPPP_NAME),
                    'css' => array(
                        'main' => "{$this->main_css_element} .dp-post-excerpt a.more-link",
                    ),
                    'line_height' => array('default' => '1em',),
                    'font_size' => array('default' => '14px',),
                    'hide_text_align' => true,
                ),
                'pagination_links' => array(
                    'label' => __('Pagination Links', DPPP_NAME),
                    'css' => array(
                        'main' => "%%order_class%% .nav-links a",
                    ),
                    "line_height" => array("default" => "1.7em",),
                    "font_size" => array("default" => "14px",),
                    'hide_text_align' => true,
                ),
            ),
            'background' => array(
                'settings' => array(
                    'color' => 'alpha',
                ),
                'css' => array(
                    'main' => "%%order_class%%",
                ),
            ),
            'border' => array(),
            'custom_margin_padding' => array(
                'css' => array(
                    'main' => "%%order_class%%",
                ),
            ),
            'max_width' => array(
                'css' => array(
                    'main' => "%%order_class%%",
                ),
            ),
            'text' => array(
                'css' => array(
                    'main' => "%%order_class%%",
                ),
            ),
            'filters' => false
        );
    }

    public function get_custom_css_fields_config() {
        return array(
            'portfolio_image' => array(
                'label' => __('Portfolio Image', DPPP_NAME),
                'selector' => '%%order_class%% .et_pb_portfolio_item .et_portfolio_image img',
            ),
            'overlay' => array(
                'label' => __('Overlay', DPPP_NAME),
                'selector' => '%%order_class%% .et_pb_portfolio_item .et_overlay',
            ),
            'overlay_icon' => array(
                'label' => __('Overlay Icon', DPPP_NAME),
                'selector' => '%%order_class%% .et_pb_portfolio_item .et_overlay:before',
            ),
            'portfolio_title' => array(
                'label' => __('Portfolio Title', DPPP_NAME),
                'selector' => '%%order_class%% .et_pb_portfolio_item .entry-title',
            ),
            'portfolio_post_meta' => array(
                'label' => __('Portfolio Post Meta', DPPP_NAME),
                'selector' => '%%order_class%% .et_pb_portfolio_item .post-meta',
            ),
            'portfolio_excerpt' => array(
                'label' => __('Portfolio Excerpt', DPPP_NAME),
                'selector' => '%%order_class%% .et_pb_portfolio_item .dp-post-excerpt',
            ),
            'portfolio_readmore' => array(
                'label' => __('Portfolio Read More', DPPP_NAME),
                'selector' => '%%order_class%% .et_pb_portfolio_item a.more-link',
            ),
            'portfolio_pag_next' => array(
                'label' => __('Portfolio Pagination Next', DPPP_NAME),
                'selector' => '%%order_class%% div.nav-next a',
            ),
            'portfolio_pag_prev' => array(
                'label' => __('Portfolio Pagination Prev', DPPP_NAME),
                'selector' => '%%order_class%% div.nav-previous a',
            )
        );
    }

    public function get_fields() {
        return array(
            'fullwidth' => array(
                'label' => __('Layout', DPPP_NAME),
                'type' => 'select',
                'option_category' => 'layout',
                'options' => array(
                    'on' => __('Fullwidth', DPPP_NAME),
                    'off' => __('Grid', DPPP_NAME),
                    'list' => __('List', DPPP_NAME),
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
                'description' => __('Define the number of projects that should be displayed per page.', DPPP_NAME),
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
                'option_category' => 'configuration',
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
                'show_if' => array('show_thumbnail' => 'on'),
                'description' => __('Image opens in lightbox instead of opening blog post.', DPPP_NAME),
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
                'option_category' => 'configuration',
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
                'default' => 'M j, Y',
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
                'default' => __('read more', DPPP_NAME),
                'description' => __('Leave blank will show "read more" by default.', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'elements',
            ),
            'show_pagination' => array(
                'label' => __('Show Pagination', DPPP_NAME),
                'type' => 'yes_no_button',
                'option_category' => 'configuration',
                'options' => array(
                    'on' => __('Yes', DPPP_NAME),
                    'off' => __('No', DPPP_NAME),
                ),
                'default' => 'on',
                'description' => __('Enable or disable pagination for this feed.', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'elements',
            ),
            'pagination_older_text' => array(
                'label' => __('Pagination Older Text', DPPP_NAME),
                'type' => 'text',
                'option_category' => 'configuration',
                'default' => __('Older Entries', DPPP_NAME),
                'show_if' => array('show_pagination' => 'on'),
                'description' => __('Leave blank will show "Older Entries" by default.', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'elements',
            ),
            'pagination_next_text' => array(
                'label' => __('Pagination Next Text', DPPP_NAME),
                'type' => 'text',
                'option_category' => 'configuration',
                'default' => __('Next Entries', DPPP_NAME),
                'show_if' => array('show_pagination' => 'on'),
                'description' => __('Leave blank will show "Next Entries" by default.', DPPP_NAME),
                'tab_slug' => 'general',
                'toggle_slug' => 'elements',
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
                'option_category' => 'configuration',
                'show_if' => array('use_overlay' => 'on'),
                'class' => array('et-pb-font-icon'),
                'tab_slug' => 'advanced',
                'toggle_slug' => 'overlay',
            ),
            'zoom_icon_color' => array(
                'label' => __('Zoom Icon Color', DPPP_NAME),
                'type' => 'color-alpha',
                'show_if' => array('use_overlay' => 'on'),
                'custom_color' => true,
                'tab_slug' => 'advanced',
                'toggle_slug' => 'overlay',
            ),
            'hover_overlay_color' => array(
                'label' => __('Hover Overlay Color', DPPP_NAME),
                'type' => 'color-alpha',
                'show_if' => array('use_overlay' => 'on'),
                'custom_color' => true,
                'tab_slug' => 'advanced',
                'toggle_slug' => 'overlay',
            ),
            'masonry_tile_background_color' => array(
                'label' => __('Grid Tile Background Color', DPPP_NAME),
                'type' => 'color-alpha',
                'show_if_not' => array('fullwidth' => 'on'),
                'custom_color' => true,
                'toggle_slug' => 'background',
            ),
            'use_dropshadow' => array(
                'label' => __('Use Dropshadow', DPPP_NAME),
                'type' => 'yes_no_button',
                'option_category' => 'configuration',
                'options' => array(
                    'off' => __('Off', DPPP_NAME),
                    'on' => __('On', DPPP_NAME),
                ),
                'default' => 'off',
                'show_if' => array('fullwidth' => 'off'),
                'tab_slug' => 'advanced',
                'toggle_slug' => 'layout',
            ),
        );
    }

    public function render($attrs, $content = null, $render_slug) {
        global $offset_number;
        global $posts_number;
        $props = $this->props;
        $module_id = $this->props['module_id'];
        $fullwidth = $this->props['fullwidth'];
        $posts_number = $this->props['posts_number'];
        $offset_number = $this->props['offset_number'];
        $orderby = $this->props['orderby'];
        $order = $this->props['order'];
        $include_categories = $this->props['include_categories'];
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
        $pagination_older_text = $this->props['pagination_older_text'];
        $pagination_next_text = $this->props['pagination_next_text'];
        $background_layout = $this->props['background_layout'];
        $zoom_icon_color = $this->props['zoom_icon_color'];
        $hover_overlay_color = $this->props['hover_overlay_color'];
        $hover_icon = $this->props['hover_icon'];
        $show_thumbnail = $this->props['show_thumbnail'];
        $use_dropshadow = $this->props['use_dropshadow'];
        $use_overlay = $this->props['use_overlay'];
        $masonry_tile_background_color = $this->props['masonry_tile_background_color'];

        $module_class = ET_Builder_Element::add_module_order_class($this->props['module_class'], $render_slug);
        /*
         * Custom styles for list and grid layout
         */
        if ('off' === $fullwidth || 'list' === $fullwidth) {
            if ('' !== $masonry_tile_background_color) {
                ET_Builder_Element::set_style($render_slug, array(
                    'selector' => '%%order_class%% .et_pb_grid_item, %%order_class%% .dp_portfolio_list_item',
                    'declaration' => sprintf(
                            'background-color: %1$s; padding-bottom: 16px;', esc_html($masonry_tile_background_color)
                    ),
                ));
                ET_Builder_Element::set_style($render_slug, array(
                    'selector' => '%%order_class%%.et_pb_portfolio_list .dp_portfolio_list_item',
                    'declaration' => sprintf(
                            'background-color: %1$s;', esc_html($masonry_tile_background_color)
                    ),
                ));
                ET_Builder_Element::set_style($render_slug, array(
                    'selector' => '%%order_class%%.et_pb_portfolio_grid .et_pb_grid_item h2, %%order_class%%.et_pb_portfolio_grid .et_pb_grid_item p',
                    'declaration' => 'padding-left: 8px; padding-right: 8px;'
                ));
            }
            if ('on' === $use_dropshadow) {
                ET_Builder_Element::set_style($render_slug, array(
                    'selector' => '%%order_class%%.et_pb_portfolio_grid .et_pb_grid_item',
                    'declaration' => 'box-shadow: 1px 1px 4px 1px rgba(0,0,0,0.5);'
                ));
            }
        }
        /*
         * Custom icon and overlay colors
         */
        if ($show_thumbnail === 'on' && $use_overlay === 'on') {
            if ('' !== $zoom_icon_color) {
                ET_Builder_Element::set_style($render_slug, array(
                    'selector' => '%%order_class%% .et_overlay:before',
                    'declaration' => sprintf('color: %1$s !important;', esc_html($zoom_icon_color)),
                ));
            }
            if ('' !== $hover_overlay_color) {
                ET_Builder_Element::set_style($render_slug, array(
                    'selector' => '%%order_class%% .et_overlay',
                    'declaration' => sprintf('background-color: %1$s; border-color: %1$s;', esc_html($hover_overlay_color)),
                ));
            }
            $data_icon = '' !== $hover_icon ? sprintf(' data-icon="%1$s"', esc_attr(et_pb_process_font_icon($hover_icon))) : '';
            $overlay_output = sprintf('<span class="et_overlay%1$s"%2$s></span>', ( '' !== $hover_icon ? ' et_pb_inline_icon' : ''), $data_icon);
        }
        /*
         * Pagination and read more default text nd off popup if lightbox active
         */
        if ($show_more_text === '') {
            $show_more_text = __('read more', DPPP_NAME);
        }
        if ($pagination_next_text === '') {
            $pagination_next_text = __('Next Entries', DPPP_NAME);
        }
        if ($pagination_older_text === '') {
            $pagination_next_text = __('Older Entries', DPPP_NAME);
        }
        $carousel = 'off';
        /*
         * Container control and layout classes
         */
        $container_is_closed = false;
        if ($fullwidth === 'on') {
            $main_class = '';
        } elseif ($fullwidth === 'off') {
            $main_class = ' et_pb_grid_item';
        } else {
            $main_class = ' dp_portfolio_list_item';
        }
        $main_post_class = sprintf('et_pb_portfolio_item%1$s', $main_class);
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
        global $paged;
        if ($show_pagination === 'on') {
            if (get_query_var('paged')) {
                $paged = get_query_var('paged');
            } elseif (get_query_var('page')) {
                $paged = get_query_var('page');
            } else {
                $paged = 1;
            }
            $args['paged'] = $paged;
            if (!empty($offset_number)) {
                $utils = new Dp_PP_Utils();
                add_action('pre_get_posts', array($utils, 'query_offset'), 1);
                add_filter('found_posts', array($utils, 'adjust_offset_pagination'), 1);
            }
        }
        if ($props['remove_current_post'] === 'on' && is_single()) {
            $args['post__not_in'] = array(get_the_ID());
        }
        /*
         * Init blog portfolio output
         */
        ob_start();
        query_posts($args);
        if (have_posts()) {
            while (have_posts()) {
                the_post();
                /*
                 * Init some useful variables acrooss the items output
                 */
                $post_id = get_the_ID();
                $post_title = get_the_title();
                $thumbnail_image = '';
                $post_url = '';
                $post_open_tab = "";
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
                 * If list item open left div
                 */
                if ($fullwidth === 'list') {
                    echo '<div class="dp_portfolio_item_left">';
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
                 * If list item close left div and open right div
                 */
                if ($fullwidth === 'list') {
                    echo '</div><div class="dp_portfolio_item_right">';
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
                        $post_terms = sprintf('<span class="ppp-blog-post-categories">%1$s%2$s</span>', get_the_term_list(get_the_ID(), Dp_PP_Utils::get_taxonomy_of_post_type(get_post_type()), "", ", "), ($show_comments === 'on') ? ' | ' : '');
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
                 * Close list right div if enable
                 */
                if ($fullwidth === 'list') {
                    echo '</div>';
                }
                /*
                 * Close blog portfolio item
                 */
                echo '</div> <!-- .dp_blog_portfolio_item -->';
            }
            if ('on' === $show_pagination && !is_search()) {
                $pagination_args = array('prev_text' => $pagination_older_text, 'next_text' => $pagination_next_text, 'screen_reader_text' => ' ',);
                echo '<div class="clearfix"></div>';
                echo get_the_posts_navigation($pagination_args);
                echo '</div>';
                $container_is_closed = true;
            }
        } else {
            if (et_is_builder_plugin_active()) {
                include( ET_BUILDER_PLUGIN_DIR . 'includes/no-results.php' );
            } else {
                get_template_part('includes/no-results', 'index');
            }
        }
        wp_reset_query();
        /*
         * Get portfolio items html
         */
        $posts = ob_get_clean();
        /*
         * Add classnames
         */
        $this->add_classname(array("et_pb_bg_layout_{$background_layout}", $this->get_text_orientation_classname()));
        if ($fullwidth === 'on') {
            $layout_class = 'et_pb_portfolio';
        } elseif ($fullwidth === 'off') {
            $layout_class = 'et_pb_portfolio_grid clearfix';
        } else {
            $layout_class = 'et_pb_portfolio_list';
        }
        /*
         * Module output
         */
        $output = sprintf('<div%5$s class="dp_ppp_module %1$s%5$s" data-module="%6$s">%2$s %3$s', $layout_class, $posts, (!$container_is_closed ? '</div> <!-- .dp_blog_portfolio -->' : ''), ( '' !== $module_id ? sprintf(' id="%1$s"', esc_attr($module_id)) : ''), ( '' !== $module_class ? sprintf(' %1$s', esc_attr($module_class)) : ''), trim($module_class));
        return $this->_render_module_wrapper($output, $render_slug);
    }

    public function process_box_shadow($render_slug) {
        $boxShadow = ET_Builder_Module_Fields_Factory::get('BoxShadow');
        $selector = '.' . self::get_module_order_class($render_slug);
        if (isset($this->props['fullwidth']) && ($this->props['fullwidth'] === 'off' || $this->props['fullwidth'] === 'list') && isset($this->props['use_dropshadow']) && $this->props['use_dropshadow'] === 'on') {
            $selector .= ' .et_pb_portfolio_item ';
        }
        self::set_style($render_slug, $boxShadow->get_style($selector, $this->props));
    }

}

new ET_Builder_Module_DP_Blog_Portfolio;
