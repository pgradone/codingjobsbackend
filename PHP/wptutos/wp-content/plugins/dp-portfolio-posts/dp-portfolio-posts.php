<?php

/**
 * Plugin Name: DP Portfolio Posts
 * Plugin URI: https://diviplugins.com/downloads/portfolio-layout-posts/
 * Description: Adds three new modules to the Divi Builder similar to Divi's portfolio modules but instead of loading projects, these new modules load posts.
 * Version: 2.0
 * Author: DiviPlugins
 * Author URI: http://www.diviplugins.com
 * License: GPL-2.0+
 * License URI: http://www.gnu.org/licenses/gpl-2.0.txt
 * Text Domain: dp-portfolio-posts
 * Domain Path: /languages
 */
// If this file is called directly, abort.

if (!defined('WPINC')) {
    die;
}

define('DPPP_NAME', 'dp-portfolio-posts');
define('DPPP_VERSION', '2.0');
define('DPPP_DIR', plugin_dir_path(__FILE__));
define('DPPP_URL', plugin_dir_url(__FILE__));

function activate_dp_pp() {
    require_once DPPP_DIR . 'includes/class-dp-pp-activator.php';    
    Dp_PP_Activator::activate();
}

register_activation_hook(__FILE__, 'activate_dp_pp');

function deactivate_dp_pp() {
    require_once DPPP_DIR . 'includes/class-dp-pp-deactivator.php';
    Dp_PP_Deactivator::deactivate();
}

register_deactivation_hook(__FILE__, 'deactivate_dp_pp');

require DPPP_DIR . 'includes/class-dp-pp.php';

function run_dp_pp() {
    $plugin = new Dp_PP();
    $plugin->run();
}

run_dp_pp();