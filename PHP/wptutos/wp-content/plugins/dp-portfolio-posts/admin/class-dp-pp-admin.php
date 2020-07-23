<?php

class DP_PP_Admin {

    private $plugin_name;
    private $version;

    public function __construct($plugin_name, $version) {
        $this->plugin_name = $plugin_name;
        $this->version = $version;
    }

    public function enqueue_styles() {
        wp_enqueue_style($this->plugin_name, DPPP_URL . 'admin/css/dp-pp-admin.css', array(), $this->version, 'all');
    }

    public function enqueue_scripts() {
        wp_enqueue_script($this->plugin_name, DPPP_URL . 'admin/js/dp-pp-admin.js', array('jquery'), $this->version, false);
        wp_localize_script($this->plugin_name, 'dpPppAjax', array('ajaxurl' => admin_url('admin-ajax.php')));
    }

    public function include_the_modules() {
        require_once DPPP_DIR . 'includes/modules/dp_blog_portfolio.php';
        require_once DPPP_DIR . 'includes/modules/dp_filterable_blog.php';
        require_once DPPP_DIR . 'includes/modules/dp_fullwidth_blog.php';
    }

    public function dp_module_loading_amount() {
        $amount = 70;
        return $amount;
    }

    public function add_plugin_row_meta($links, $file) {
        if ($file === "dp-portfolio-posts/dp-portfolio-posts.php") {
            $links['support'] = sprintf('<a href="%s" target="_blank"> %s </a>', 'https://diviplugins.com/portfolio-posts-support/', __('Get support', DPPP_NAME));
        }
        return $links;
    }

}
