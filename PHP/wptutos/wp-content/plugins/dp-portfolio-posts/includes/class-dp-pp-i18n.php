<?php

class Dp_PP_i18n {

    /**
     * Load the plugin text domain for translation.
     *
     * @since    3.4
     */
    public function load_plugin_textdomain() {
        load_plugin_textdomain('dp-portfolio-posts', false, dirname(dirname(plugin_basename(__FILE__))) . '/languages/');
    }

}
