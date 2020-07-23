<?php

class Dp_PP_Utils {

    public static function get_the_excerpt_max_charlength($excerpt_limit, $lightbox, $show_more, $post_url, $carousel, $show_more_text, $post_open_tab, $props) {
        ob_start();
        echo apply_filters('dp_ppp_custom_excerpt', self::get_the_post_excerpt($excerpt_limit), $props);
        if ($show_more == 'on') {
            $more_link = sprintf(' <a href="%1$s" class="more-link" %3$s>%2$s</a>', $post_url, $show_more_text, $post_open_tab);
            echo $more_link;
        }
        return ob_get_clean();
    }

    public static function get_the_post_excerpt($excerpt_limit) {
        $excerpt = get_the_excerpt();
        if (empty($excerpt)) {
            $excerpt = wp_strip_all_tags(self::dp_strip_shortcodes(get_the_content()), true);
        } else {
            $excerpt = wp_strip_all_tags($excerpt);
        }
        $charlength = $excerpt_limit;
        $charlength++;
        if (mb_strlen($excerpt) > $charlength) {
            $subex = mb_substr($excerpt, 0, $charlength - 5);
            $exwords = explode(' ', $subex);
            $excut = - ( mb_strlen($exwords[count($exwords) - 1]) );
            if ($excut < 0) {
                return mb_substr($subex, 0, $excut) . '...';
            } else {
                return $subex;
            }
        } else {
            return $excerpt;
        }
    }

    public static function dp_strip_shortcodes($content) {
        $content = trim($content);
        $strip_content_shortcodes = array('et_pb_code', 'et_pb_fullwidth_code',);
        foreach ($strip_content_shortcodes as $shortcode_name) {
            $regex = sprintf('(\[%1$s[^\]]*\][^\[]*\[\/%1$s\])', esc_html($shortcode_name));
            $content = preg_replace($regex, '', $content);
        }
        $content = preg_replace('(\[[^\]]+\])', '', $content);
        return $content;
    }

    public static function query_offset(&$query) {
        global $offset_number;
        global $posts_number;
        global $paged;
        if ($query->is_paged) {
            $page_offset = $offset_number + ( ($paged - 1) * $posts_number );
            $query->set('offset', $page_offset);
        } else {
            $query->set('offset', $offset_number);
        }
    }

    public static function adjust_offset_pagination($found_posts) {
        global $offset_number;
        return intval($found_posts) - intval($offset_number);
    }

    public static function process_comma_separate_list($list) {
        $array = explode(',', $list);
        if (is_array($array)) {
            foreach ($array as $key => $value) {
                $array[$key] = trim($value);
            }
        }
        return $array;
    }

    public static function get_cpt() {
        $options = array();
        $default_post_type = apply_filters('dpppp_default_post_types', array('post' => get_post_type_object('post')));
        $post_types = array_merge($default_post_type, get_post_types(array('_builtin' => false, 'public' => true), 'objects'));
        foreach ($post_types as $pt) {
            $options[$pt->name] = $pt->label;
        }
        return $options;
    }

    public static function ajax_get_cpt() {
        ob_start();
        echo '<form id="dp-ppp-cpt-form">';
        echo sprintf('<p>%1$s</p>', __('Select one or more post types below. Use CTRL or SHIFT to select multiple.', DPPP_NAME));
        echo '<select class="dp-ppp-vb-select" name="dp-ppp-vb-select" multiple size="6">';
        foreach (self::get_cpt() as $key => $cpt) {
            echo sprintf('<option value="%1$s">%2$s</option>', $key, $cpt);
        }
        echo '</select>';
        self::vb_modal_actions();
        echo '</form';
        echo ob_get_clean();
        wp_die();
    }

    public static function get_taxonomies($cpt) {
        $options = array();
        $blacklisted_taxonomies = apply_filters('dpppp_blacklisted_taxonomies', array('layout_category', 'layout_pack', 'layout_type', 'scope', 'module_width', 'post_format'));
        $taxonomies = array_diff(get_taxonomies(array('public' => true, 'query_var' => true)), $blacklisted_taxonomies);
        if ($cpt[0] === 'all') {
            foreach ($taxonomies as $tax) {
                $tax_obj = get_taxonomy($tax);
                $options[$tax] = $tax_obj->label;
            }
        } else {
            foreach ($taxonomies as $tax) {
                $tax_obj = get_taxonomy($tax);
                $is_there = array_intersect($cpt, $tax_obj->object_type);
                if (!empty($is_there)) {
                    $options[$tax] = $tax_obj->label;
                }
            }
        }
        return $options;
    }

    public static function ajax_get_taxonomies() {
        $cpt_array = array('post');
        if (isset($_POST['cpt'])) {
            if (substr_count($_POST['cpt'], ',') > 0) {
                $cpt_array = self::process_comma_separate_list($_POST['cpt']);
            } else {
                $cpt_array = array($_POST['cpt']);
            }
        }
        ob_start();
        echo '<form id="dp-ppp-tax-form">';
        echo sprintf('<p>%1$s</p>', __('Select one or more taxonomies below. Use CTRL or SHIFT to select multiple.', DPPP_NAME));
        echo '<select class="dp-ppp-vb-select" name="dp-ppp-vb-select" multiple size="6">';
        foreach (self::get_taxonomies($cpt_array) as $key => $tax) {
            echo sprintf('<option value="%1$s">%2$s</option>', $key, $tax);
        }
        echo '</select>';
        self::vb_modal_actions();
        echo '</form';
        echo ob_get_clean();
        wp_die();
    }

    public static function get_taxonomies_terms($tax, $cpt) {
        $options = array();
        $all_cpt_taxonomies = self::get_taxonomies($cpt);
        if ($tax[0] === 'all') {
            foreach ($all_cpt_taxonomies as $tax_name => $tax_label) {
                $terms = array();
                foreach (get_terms(array('taxonomy' => $tax_name)) as $term) {
                    $terms[$term->term_id] = $term->name;
                }
                $options[$tax_name . " (" . $tax_label . ")"] = $terms;
            }
        } else {
            foreach ($all_cpt_taxonomies as $tax_name => $tax_label) {
                if (in_array($tax_name, $tax)) {
                    $terms = array();
                    foreach (get_terms(array('taxonomy' => $tax_name)) as $term) {
                        $terms[$term->term_id] = $term->name;
                    }
                    $options[$tax_name . " (" . $tax_label . ")"] = $terms;
                }
            }
        }
        return $options;
    }

    public static function ajax_get_taxonomies_terms() {
        $tax_array = array('category');
        if (isset($_POST['tax'])) {
            if (substr_count($_POST['tax'], ',') > 0) {
                $tax_array = self::process_comma_separate_list($_POST['tax']);
            } else {
                $tax_array = array($_POST['tax']);
            }
        }
        $cpt_array = array('post');
        if (isset($_POST['cpt'])) {
            if (substr_count($_POST['cpt'], ',') > 0) {
                $cpt_array = self::process_comma_separate_list($_POST['cpt']);
            } else {
                $cpt_array = array($_POST['cpt']);
            }
        }
        ob_start();
        echo '<form id="dp-ppp-terms-form">';
        echo sprintf('<p>%1$s</p>', __('Select one or more terms below. Use CTRL or SHIFT to select multiple.', DPPP_NAME));
        echo '<select class="dp-ppp-vb-select" name="dp-ppp-vb-select" multiple size="12">';
        foreach (self::get_taxonomies_terms($tax_array, $cpt_array) as $tax => $terms) {
            echo '<optgroup label="' . $tax . '">';
            foreach ($terms as $term_id => $term_name) {
                echo sprintf('<option value="%1$s">%2$s</option>', $term_id, $term_name);
            }
            echo '</optgroup>';
        }
        echo '</select>';
        self::vb_modal_actions();
        echo '</form';
        echo ob_get_clean();
        wp_die();
    }

    public static function vb_modal_actions() {
        echo '<div class="dp-ppp-vb-actions">';
        echo sprintf('<input class="dp-ppp-vb-submit" type="button" value="%1$s" />', __('Set Values', DPPP_NAME));
        echo sprintf('<input class="dp-ppp-vb-clean" type="button" value="%1$s" />', __('Clean Values', DPPP_NAME));
        echo sprintf('<input class="dp-ppp-vb-finish" type="button" value="%1$s" />', __('Exit', DPPP_NAME));
        echo '</div>';
    }

    public static function get_taxonomies_terms_array($terms) {
        $taxonomies_terms = array();
        foreach ($terms as $term_id) {
            $taxonomy = get_term($term_id)->taxonomy;
            if (!isset($taxonomies_terms[$taxonomy])) {
                $taxonomies_terms[$taxonomy] = array();
                array_push($taxonomies_terms[$taxonomy], $term_id);
            } else {
                array_push($taxonomies_terms[$taxonomy], $term_id);
            }
        }
        return $taxonomies_terms;
    }

    public static function get_taxonomy_of_post_type($post_type) {
        $hierarchical_taxonomy = '';
        foreach (get_object_taxonomies($post_type) as $tax) {
            if (is_taxonomy_hierarchical($tax)) {
                $hierarchical_taxonomy = $tax;
            }
        }
        return $hierarchical_taxonomy;
    }

}
