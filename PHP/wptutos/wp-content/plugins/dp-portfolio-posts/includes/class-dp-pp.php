<?php

class Dp_PP {

    protected $loader;
    protected $plugin_name;
    protected $version;

    public function __construct() {
        if (defined('DPPP_VERSION')) {
            $this->version = DPPP_VERSION;
        } else {
            $this->version = '1.0.0';
        }
        if (defined('DPPP_NAME')) {
            $this->plugin_name = DPPP_NAME;
        } else {
            $this->plugin_name = 'dp-portfolio-posts';
        }
        $this->load_dependencies();
        $this->set_locale();
        $this->define_admin_hooks();
        $this->define_public_hooks();
    }

    private function load_dependencies() {
        require_once DPPP_DIR . 'includes/class-dp-pp-loader.php';
        require_once DPPP_DIR . 'includes/class-dp-pp-utils.php';
        require_once DPPP_DIR . 'includes/class-dp-pp-i18n.php';
        require_once DPPP_DIR . 'admin/class-dp-pp-admin.php';
        require_once DPPP_DIR . 'public/class-dp-pp-public.php';
        $this->loader = new Dp_PP_Loader();
    }

    private function set_locale() {
        $plugin_i18n = new Dp_PP_i18n();
        $this->loader->add_action('plugins_loaded', $plugin_i18n, 'load_plugin_textdomain');
    }

    private function define_admin_hooks() {
        $plugin_admin = new Dp_PP_Admin($this->get_plugin_name(), $this->get_version());
        $this->loader->add_action('admin_enqueue_scripts', $plugin_admin, 'enqueue_styles');
        $this->loader->add_action('admin_enqueue_scripts', $plugin_admin, 'enqueue_scripts');
        $plugin_util = new Dp_PP_Utils();
        $this->loader->add_action('wp_ajax_dpppp_get_cpt_action', $plugin_util, 'ajax_get_cpt');
        $this->loader->add_action('wp_ajax_dpppp_get_taxonomies_action', $plugin_util, 'ajax_get_taxonomies');
        $this->loader->add_action('wp_ajax_dpppp_get_taxonomies_terms_action', $plugin_util, 'ajax_get_taxonomies_terms');
        $this->loader->add_action('et_builder_ready', $plugin_admin, 'include_the_modules');
        $this->loader->add_filter('et_pb_templates_loading_amount', $plugin_admin, 'dp_module_loading_amount');
        $this->loader->add_filter('plugin_row_meta', $plugin_admin, 'add_plugin_row_meta', 10, 2);
    }

    private function define_public_hooks() {
        $plugin_public = new Dp_PP_Public($this->get_plugin_name(), $this->get_version());
        $this->loader->add_action('wp_enqueue_scripts', $plugin_public, 'enqueue_styles');
        $this->loader->add_action('wp_enqueue_scripts', $plugin_public, 'enqueue_scripts');
    }

    public function run() {
        $this->loader->run();
    }

    public function get_plugin_name() {
        return $this->plugin_name;
    }

    public function get_loader() {
        return $this->loader;
    }

    public function get_version() {
        return $this->version;
    }

}
