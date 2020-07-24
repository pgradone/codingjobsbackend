<?php
/**
 * fvegan functions and definitions
 *
 * Set up the theme and provides some helper functions, which are used in the
 * theme as custom template tags. Others are attached to action and filter
 * hooks in WordPress to change core functionality.
 *
 * When using a child theme you can override certain functions (those wrapped
 * in a function_exists() call) by defining them first in your child theme's
 * functions.php file. The child theme's functions.php file is included before
 * the parent theme's file, so the child theme functions would be used.
 *
 * @link https://codex.wordpress.org/Theme_Development
 * @link https://codex.wordpress.org/Child_Themes
 *
 * Functions that are not pluggable (not wrapped in function_exists()) are
 * instead attached to a filter or action hook.
 *
 * For more information on hooks, actions, and filters,
 * {@link https://codex.wordpress.org/Plugin_API}
 */

/**
 * Set a constant that holds the theme's minimum supported PHP version.
 */
define( 'FVEGAN_MIN_PHP_VERSION', '5.6' );

/**
 * Immediately after theme switch is fired we we want to check php version and
 * revert to previously active theme if version is below our minimum.
 */
add_action( 'after_switch_theme', 'fvegan_test_for_min_php' );

/**
 * Switches back to the previous theme if the minimum PHP version is not met.
 */
function fvegan_test_for_min_php() {

	// Compare versions.
	if ( version_compare( PHP_VERSION, FVEGAN_MIN_PHP_VERSION, '<' ) ) {
		// Site doesn't meet themes min php requirements, add notice...
		add_action( 'admin_notices', 'fvegan_min_php_not_met_notice' );
		// ... and switch back to previous theme.
		switch_theme( get_option( 'theme_switched' ) );
		return false;

	};
}

if ( ! function_exists( 'wp_body_open' ) ) {
        function wp_body_open() {
                do_action( 'wp_body_open' );
        }
}

/**
 * An error notice that can be displayed if the Minimum PHP version is not met.
 */
function fvegan_min_php_not_met_notice() {
	?>
	<div class="notice notice-error is_dismissable">
		<p>
			<?php esc_html_e( 'You need to update your PHP version to run this theme.', 'fvegan' ); ?> <br />
			<?php
			printf(
				/* translators: 1 is the current PHP version string, 2 is the minmum supported php version string of the theme */
				esc_html__( 'Actual version is: %1$s, required version is: %2$s.', 'fvegan' ),
				PHP_VERSION,
				FVEGAN_MIN_PHP_VERSION
			); // phpcs: XSS ok.
			?>
		</p>
	</div>
	<?php
}


if ( ! function_exists( 'fvegan_setup' ) ) :
	/**
	 * fvegan setup.
	 *
	 * Set up theme defaults and registers support for various WordPress features.
	 *
	 * Note that this function is hooked into the after_setup_theme hook, which
	 * runs before the init hook. The init hook is too late for some features, such
	 * as indicating support post thumbnails.
	 *
	 */
	function fvegan_setup() {

		/*
		 * Make theme available for translation.
		 *
		 * Translations can be filed in the /languages/ directory
		 *
		 * If you're building a theme based on fvegan, use a find and replace
		 * to change 'fvegan' to the name of your theme in all the template files.
		 */
		load_theme_textdomain( 'fvegan', get_template_directory() . '/languages' );

		// Add default posts and comments RSS feed links to head.
		add_theme_support( 'automatic-feed-links' );

		/*
		 * Let WordPress manage the document title.
		 * By adding theme support, we declare that this theme does not use a
		 * hard-coded <title> tag in the document head, and expect WordPress to
		 * provide it for us.
		 */
		add_theme_support( 'title-tag' );

		/*
		 * Enable support for Post Thumbnails on posts and pages.
		 *
		 * @link https://developer.wordpress.org/themes/functionality/featured-images-post-thumbnails/
		 */
		add_theme_support( 'post-thumbnails' );

		

		/*
		 * Switch default core markup for search form, comment form, and comments
		 * to output valid HTML5.
		 */
		add_theme_support( 'html5', array(
			'comment-form',
			'comment-list',
			'gallery',
			'caption',
		) );

		// Add support for Block Styles.
		add_theme_support( 'wp-block-styles' );

		add_theme_support( 'editor-styles' );

		/*
		 * This theme styles the visual editor to resemble the theme style,
		 * specifically font, colors, and column width.
	 	 */
		add_editor_style( array( 'css/editor-style.css', 
								 get_template_directory_uri() . '/css/font-awesome.css',
								 fvegan_fonts_url()
						  ) );

		/*
		 * Set Custom Background
		 */				 
		add_theme_support( 'custom-background', array ('default-color'  => '#ffffff') );

		// Set the default content width.
		$GLOBALS['content_width'] = 900;

		// This theme uses wp_nav_menu() in header menu
		register_nav_menus( array(
			'primary'   => __( 'Primary Menu', 'fvegan' ),
		) );

		$defaults = array(
	        'flex-height' => false,
	        'flex-width'  => false,
	        'header-text' => array( 'site-title', 'site-description' ),
	    );
	    add_theme_support( 'custom-logo', $defaults );

	    // Define and register starter content to showcase the theme on new sites.
		$starter_content = array(

			'widgets' => array(
				'sidebar-widget-area' => array(
					'search',
					'recent-posts',
					'categories',
					'archives',
				),

				'homepage-widget-area' => array(
					'text_business_info'
				),

				'footer-column-1-widget-area' => array(
					'recent-comments'
				),

				'footer-column-2-widget-area' => array(
					'recent-posts'
				),

				'footer-column-3-widget-area' => array(
					'calendar'
				),
			),

			'posts' => array(
				'home',
				'blog',
				'about',
				'contact'
			),

			// Create the custom image attachments used as slides
			'attachments' => array(
				'image-slide-1' => array(
					'post_title' => _x( 'Slider Image 1', 'Theme starter content', 'fvegan' ),
					'file' => 'images/slider/1.jpg', // URL relative to the template directory.
				),
				'image-slide-2' => array(
					'post_title' => _x( 'Slider Image 2', 'Theme starter content', 'fvegan' ),
					'file' => 'images/slider/2.jpg', // URL relative to the template directory.
				),
				'image-slide-3' => array(
					'post_title' => _x( 'Slider Image 3', 'Theme starter content', 'fvegan' ),
					'file' => 'images/slider/3.jpg', // URL relative to the template directory.
				),
			),

			// Default to a static front page and assign the front and posts pages.
			'options' => array(
				'show_on_front' => 'page',
				'page_on_front' => '{{home}}',
				'page_for_posts' => '{{blog}}',
			),

			// Set the front page section theme mods to the IDs of the core-registered pages.
			'theme_mods' => array(
				'fvegan_slider_display' => 1,
				'fvegan_slide1_image' => '{{image-slider-1}}',
				'fvegan_slide1_content' => _x( 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 'Theme starter content', 'fvegan' ),
				'fvegan_slide2_image' => '{{image-slider-2}}',
				'fvegan_slide2_content' => _x( 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 'Theme starter content', 'fvegan' ),
				'fvegan_slide3_image' => '{{image-slider-3}}',
				'fvegan_slide3_content' => _x( 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 'Theme starter content', 'fvegan' ),
				'fvegan_social_facebook' => _x( '#', 'Theme starter content', 'fvegan' ),
				'fvegan_social_twitter' => _x( '#', 'Theme starter content', 'fvegan' ),
				'fvegan_social_linkedin' => _x( '#', 'Theme starter content', 'fvegan' ),
				'fvegan_social_instagram' => _x( '#', 'Theme starter content', 'fvegan' ),
				'fvegan_social_rss' => _x( '#', 'Theme starter content', 'fvegan' ),
				'fvegan_social_tumblr' => _x( '#', 'Theme starter content', 'fvegan' ),
				'fvegan_social_youtube' => _x( '#', 'Theme starter content', 'fvegan' ),
				'fvegan_social_pinterest' => _x( '#', 'Theme starter content', 'fvegan' ),
				'fvegan_social_vk' => _x( '#', 'Theme starter content', 'fvegan' ),
				'fvegan_social_flickr' => _x( '#', 'Theme starter content', 'fvegan' ),
				'fvegan_social_vine' => _x( '#', 'Theme starter content', 'fvegan' ),
			),

			'nav_menus' => array(

				// Assign a menu to the "primary" location.
				'primary' => array(
					'name' => __( 'Primary Menu', 'fvegan' ),
					'items' => array(
						'link_home',
						'page_blog',
						'page_contact',
						'page_about',
					),
				),
			),
		);

		$starter_content = apply_filters( 'fvegan_starter_content', $starter_content );
		add_theme_support( 'starter-content', $starter_content );
	}
endif; // fvegan_setup
add_action( 'after_setup_theme', 'fvegan_setup' );

if ( ! function_exists( 'fvegan_fonts_url' ) ) :
	/**
	 *	Load google font url used in the fvegan theme
	 */
	function fvegan_fonts_url() {

	    $fonts_url = '';
	 
	    /* Translators: If there are characters in your language that are not
	    * supported by PT Sans, translate this to 'off'. Do not translate
	    * into your own language.
	    */
	    $questrial = _x( 'on', 'PT Sans font: on or off', 'fvegan' );

	    if ( 'off' !== $questrial ) {
	        $font_families = array();
	 
	        $font_families[] = 'PT Sans';
	 
	        $query_args = array(
	            'family' => urlencode( implode( '|', $font_families ) ),
	            'subset' => urlencode( 'latin,latin-ext' ),
	        );
	 
	        $fonts_url = add_query_arg( $query_args, '//fonts.googleapis.com/css' );
	    }
	 
	    return $fonts_url;
	}
endif; // fvegan_fonts_url

if ( ! function_exists( 'fvegan_load_scripts' ) ) :
	/**
	 * the main function to load scripts in the fvegan theme
	 * if you add a new load of script, style, etc. you can use that function
	 * instead of adding a new wp_enqueue_scripts action for it.
	 */
	function fvegan_load_scripts() {

		// load main stylesheet.
		wp_enqueue_style( 'font-awesome', get_template_directory_uri() . '/css/font-awesome.css', array( ) );
		wp_enqueue_style( 'fvegan-style', get_stylesheet_uri(), array() );
		
		wp_enqueue_style( 'fvegan-fonts', fvegan_fonts_url(), array(), null );
		
		if ( is_singular() && comments_open() && get_option( 'thread_comments' ) ) {
			wp_enqueue_script( 'comment-reply' );
		}

		// Load Slider JS Scripts
		wp_enqueue_script( 'slippry', get_template_directory_uri() . '/js/slippry.min.js',
			array( 'jquery' ) );

		// Load Utilities JS Script
		wp_enqueue_script( 'fvegan-utilities',
			get_template_directory_uri() . '/js/utilities.js', array( 'jquery', 'slippry') );
	}
endif; // fvegan_load_scripts
add_action( 'wp_enqueue_scripts', 'fvegan_load_scripts' );

if ( ! function_exists( 'fvegan_widgets_init' ) ) :
	/**
	 *	widgets-init action handler. Used to register widgets and register widget areas
	 */
	function fvegan_widgets_init() {
		
		// Register Sidebar Widget.
		register_sidebar( array (
							'name'	 		 =>	 __( 'Sidebar Widget Area', 'fvegan'),
							'id'		 	 =>	 'sidebar-widget-area',
							'description'	 =>  __( 'The sidebar widget area', 'fvegan'),
							'before_widget'	 =>  '',
							'after_widget'	 =>  '',
							'before_title'	 =>  '<div class="sidebar-before-title"></div><h3 class="sidebar-title">',
							'after_title'	 =>  '</h3><div class="sidebar-after-title"></div>',
						) );


		/**
		 * Add Homepage Widget areas
		 */
		register_sidebar( array (
							'name'			 =>  __( 'Homepage Widget Area', 'fvegan' ),
							'id'			 =>  'homepage-widget-area',
							'description' 	 =>  __( 'The homepage widget area', 'fvegan' ),
							'before_widget'	 =>  '<div>',
							'after_widget'	 =>  '</div>',
							'before_title'	 =>  '<h2 class="home-title">',
							'after_title'	 =>  '</h2><div class="home-after-title"></div>',
						) );

		// Register Footer Column #1
		register_sidebar( array (
								'name'			 =>  __( 'Footer Column #1', 'fvegan' ),
								'id' 			 =>  'footer-column-1-widget-area',
								'description'	 =>  __( 'The Footer Column #1 widget area', 'fvegan' ),
								'before_widget'  =>  '',
								'after_widget'	 =>  '',
								'before_title'	 =>  '<h2 class="footer-title">',
								'after_title'	 =>  '</h2><div class="footer-after-title"></div>',
							) );
		
		// Register Footer Column #2
		register_sidebar( array (
								'name'			 =>  __( 'Footer Column #2', 'fvegan' ),
								'id' 			 =>  'footer-column-2-widget-area',
								'description'	 =>  __( 'The Footer Column #2 widget area', 'fvegan' ),
								'before_widget'  =>  '',
								'after_widget'	 =>  '',
								'before_title'	 =>  '<h2 class="footer-title">',
								'after_title'	 =>  '</h2><div class="footer-after-title"></div>',
							) );
		
		// Register Footer Column #3
		register_sidebar( array (
								'name'			 =>  __( 'Footer Column #3', 'fvegan' ),
								'id' 			 =>  'footer-column-3-widget-area',
								'description'	 =>  __( 'The Footer Column #3 widget area', 'fvegan' ),
								'before_widget'  =>  '',
								'after_widget'	 =>  '',
								'before_title'	 =>  '<h2 class="footer-title">',
								'after_title'	 =>  '</h2><div class="footer-after-title"></div>',
							) );
	}
endif; // fvegan_widgets_init
add_action( 'widgets_init', 'fvegan_widgets_init' );

if ( ! function_exists( 'fvegan_display_slider' ) ) :
	/**
	 * Displays the slider
	 */
	function fvegan_display_slider() {
	?>
		<div id="slider-wrapper">
		<ul id="slider">
			<?php
				// display slides
				for ( $i = 1; $i <= 3; ++$i ) {
						
						$defaultSlideImage = get_template_directory_uri().'/images/slider/' . $i .'.jpg';

						$slideContent = get_theme_mod( 'fvegan_slide'.$i.'_content' );
						$slideImage = get_theme_mod( 'fvegan_slide'.$i.'_image', $defaultSlideImage );

					?>
						
					<?php if ( $slideImage ) : ?>
							<li>
								<a href="#slide<?php echo esc_attr($i); ?>">
								<img src="<?php echo esc_attr($slideImage); ?>" width="100%" alt="<?php echo str_replace('"', "'", $slideContent); ?>" class="slider-img" />
								</a>
							</li>
					<?php endif; ?>
	<?php		} ?>
		</ul>
	</div><!-- #slider-wrapper -->
<?php 
	}
endif; // fvegan_display_slider

if ( ! function_exists( 'fvegan_show_copyright_text' ) ) :
	/**
	 *	Displays the copyright text.
	 */
	function fvegan_show_copyright_text() {

		$footerText = get_theme_mod('fvegan_footer_copyright', null);

		if ( !empty( $footerText ) ) {

			echo esc_html( $footerText ) . ' | ';		
		}
	}
endif; // fvegan_show_copyright_text


if ( ! function_exists( 'fvegan_custom_header_setup' ) ) :
  /**
   * Set up the WordPress core custom header feature.
   *
   * @uses fvegan_header_style()
   */
  function fvegan_custom_header_setup() {

  	add_theme_support( 'custom-header', array (
                         'default-image'          => '',
                         'flex-height'            => true,
                         'flex-width'             => true,
                         'uploads'                => true,
                         'width'                  => 900,
                         'height'                 => 100,
                         'default-text-color'     => '#434343',
                         'wp-head-callback'       => 'fvegan_header_style',
                      ) );
  }
endif; // fvegan_custom_header_setup
add_action( 'after_setup_theme', 'fvegan_custom_header_setup' );


if ( ! function_exists( 'fvegan_show_social_sites' ) ) :

	function fvegan_show_social_sites() {

		$socialURL = get_theme_mod('fvegan_social_facebook');
		if ( !empty($socialURL) ) {

			echo '<li><a href="' . esc_url( $socialURL ) . '" title="' . __('Follow us on Facebook', 'fvegan') . '" class="facebook16"></a></li>';
		}

		$socialURL = get_theme_mod('fvegan_social_twitter');
		if ( !empty($socialURL) ) {

			echo '<li><a href="' . esc_url( $socialURL ) . '" title="' . __('Follow us on Twitter', 'fvegan') . '" class="twitter16"></a></li>';
		}

		$socialURL = get_theme_mod('fvegan_social_linkedin');
		if ( !empty($socialURL) ) {

			echo '<li><a href="' . esc_url( $socialURL ) . '" title="' . __('Follow us on LinkedIn', 'fvegan') . '" class="linkedin16"></a></li>';
		}

		$socialURL = get_theme_mod('fvegan_social_instagram');
		if ( !empty($socialURL) ) {

			echo '<li><a href="' . esc_url( $socialURL ) . '" title="' . __('Follow us on Instagram', 'fvegan') . '" class="instagram16"></a></li>';
		}

		$socialURL = get_theme_mod('fvegan_social_rss');
		if ( !empty($socialURL) ) {

			echo '<li><a href="' . esc_url( $socialURL ) . '" title="' . __('Follow our RSS Feeds', 'fvegan') . '" class="rss16"></a></li>';
		}

		$socialURL = get_theme_mod('fvegan_social_tumblr');
		if ( !empty($socialURL) ) {

			echo '<li><a href="' . esc_url( $socialURL ) . '" title="' . __('Follow us on Tumblr', 'fvegan') . '" class="tumblr16"></a></li>';
		}

		$socialURL = get_theme_mod('fvegan_social_youtube');
		if ( !empty($socialURL) ) {

			echo '<li><a href="' . esc_url( $socialURL ) . '" title="' . __('Follow us on Youtube', 'fvegan') . '" class="youtube16"></a></li>';
		}

		$socialURL = get_theme_mod('fvegan_social_pinterest');
		if ( !empty($socialURL) ) {

			echo '<li><a href="' . esc_url( $socialURL ) . '" title="' . __('Follow us on Pinterest', 'fvegan') . '" class="pinterest16"></a></li>';
		}

		$socialURL = get_theme_mod('fvegan_social_vk');
		if ( !empty($socialURL) ) {

			echo '<li><a href="' . esc_url( $socialURL ) . '" title="' . __('Follow us on VK', 'fvegan') . '" class="vk16"></a></li>';
		}

		$socialURL = get_theme_mod('fvegan_social_flickr');
		if ( !empty($socialURL) ) {

			echo '<li><a href="' . esc_url( $socialURL ) . '" title="' . __('Follow us on Flickr', 'fvegan') . '" class="flickr16"></a></li>';
		}

		$socialURL = get_theme_mod('fvegan_social_vine');
		if ( !empty($socialURL) ) {

			echo '<li><a href="' . esc_url( $socialURL ) . '" title="' . __('Follow us on Vine', 'fvegan') . '" class="vine16"></a></li>';
		}
	}

endif; // fvegan_show_social_sites

if ( ! function_exists( 'fvegan_header_style' ) ) :

  /**
   * Styles the header image and text displayed on the blog.
   *
   * @see fvegan_custom_header_setup().
   */
  function fvegan_header_style() {

  	$header_text_color = get_header_textcolor();

      if ( ! has_header_image()
          && ( get_theme_support( 'custom-header', 'default-text-color' ) === $header_text_color
               || 'blank' === $header_text_color ) ) {

          return;
      }

      $headerImage = get_header_image();
  ?>
      <style id="fvegan-custom-header-styles" type="text/css">

          <?php if ( has_header_image() ) : ?>

                  #header-main-fixed {background-image: url("<?php echo esc_url( $headerImage ); ?>");}

          <?php endif; ?>

          <?php if ( get_theme_support( 'custom-header', 'default-text-color' ) !== $header_text_color
                      && 'blank' !== $header_text_color ) : ?>

                  #header-main-fixed, #header-main-fixed h1.entry-title {color: #<?php echo sanitize_hex_color_no_hash( $header_text_color ); ?>;}

          <?php endif; ?>
      </style>
  <?php
  }
endif; // End of fvegan_header_style.

if ( class_exists('WP_Customize_Section') ) {
	class fvegan_Customize_Section_Pro extends WP_Customize_Section {

		// The type of customize section being rendered.
		public $type = 'fvegan';

		// Custom button text to output.
		public $pro_text = '';

		// Custom pro button URL.
		public $pro_url = '';

		// Add custom parameters to pass to the JS via JSON.
		public function json() {
			$json = parent::json();

			$json['pro_text'] = $this->pro_text;
			$json['pro_url']  = esc_url( $this->pro_url );

			return $json;
		}

		// Outputs the template
		protected function render_template() { 
?>

			<li id="accordion-section-{{ data.id }}" class="accordion-section control-section control-section-{{ data.type }} cannot-expand">

				<h3 class="accordion-section-title">
					{{ data.title }}

					<# if ( data.pro_text && data.pro_url ) { #>
						<a href="{{ data.pro_url }}" class="button button-primary alignright" target="_blank">{{ data.pro_text }}</a>
					<# } #>
				</h3>
			</li>
		<?php }
	}
}

/**
 * Singleton class for handling the theme's customizer integration.
 */
final class fvegan_Customize {

	// Returns the instance.
	public static function get_instance() {

		static $instance = null;

		if ( is_null( $instance ) ) {
			$instance = new self;
			$instance->setup_actions();
		}

		return $instance;
	}

	// Constructor method.
	private function __construct() {}

	// Sets up initial actions.
	private function setup_actions() {

		// Register panels, sections, settings, controls, and partials.
		add_action( 'customize_register', array( $this, 'sections' ) );

		// Register scripts and styles for the controls.
		add_action( 'customize_controls_enqueue_scripts', array( $this, 'enqueue_control_scripts' ), 0 );
	}

	// Sets up the customizer sections.
	public function sections( $manager ) {

		// Load custom sections.

		// Register custom section types.
		$manager->register_section_type( 'fvegan_Customize_Section_Pro' );

		// Register sections.
		$manager->add_section(
			new fvegan_Customize_Section_Pro(
				$manager,
				'fvegan',
				array(
					'title'    => esc_html__( 'tVegan', 'fvegan' ),
					'pro_text' => esc_html__( 'Upgrade to Pro', 'fvegan' ),
					'pro_url'  => esc_url( 'https://tishonator.com/product/tvegan' )
				)
			)
		);
	}

	// Loads theme customizer CSS.
	public function enqueue_control_scripts() {

		wp_enqueue_script( 'fvegan-customize-controls', trailingslashit( get_template_directory_uri() ) . 'js/customize-controls.js', array( 'customize-controls' ) );

		wp_enqueue_style( 'fvegan-customize-controls', trailingslashit( get_template_directory_uri() ) . 'css/customize-controls.css' );
	}
}

// Doing this customizer thang!
fvegan_Customize::get_instance();

if ( ! function_exists( 'fvegan_sanitize_checkbox' ) ) :

	function fvegan_sanitize_checkbox( $checked ) {
		// Boolean check.
		return ( ( isset( $checked ) && true == $checked ) ? true : false );
	}

endif;

if ( ! function_exists( 'fvegan_sanitize_html' ) ) :

	function fvegan_sanitize_html( $html ) {
		return wp_filter_post_kses( $html );
	}

endif; // fvegan_sanitize_html

if ( ! function_exists( 'fvegan_sanitize_url' ) ) :

	function fvegan_sanitize_url( $url ) {
		return esc_url_raw( $url );
	}

endif; // fvegan_sanitize_url

if ( ! function_exists( 'fvegan_customize_register' ) ) :
	/**
	 * Add postMessage support for site title and description for the Theme Customizer.
	 *
	 * @param WP_Customize_Manager $wp_customize Theme Customizer object.
	 */
	function fvegan_customize_register( $wp_customize ) {

		/**
		 * Add Social Sites Section
		 */
		$wp_customize->add_section(
			'fvegan_social_section',
			array(
				'title'       => __( 'Social Sites', 'fvegan' ),
				'capability'  => 'edit_theme_options',
			)
		);
		
		// Add facebook url
		$wp_customize->add_setting(
			'fvegan_social_facebook',
			array(
			    'sanitize_callback' => 'fvegan_sanitize_url',
			)
		);

		$wp_customize->add_control( new WP_Customize_Control( $wp_customize, 'fvegan_social_facebook',
	        array(
	            'label'          => __( 'Facebook Page URL', 'fvegan' ),
	            'section'        => 'fvegan_social_section',
	            'settings'       => 'fvegan_social_facebook',
	            'type'           => 'text',
	            )
	        )
		);

		// Add Twitter url
		$wp_customize->add_setting(
			'fvegan_social_twitter',
			array(
			    'sanitize_callback' => 'fvegan_sanitize_url',
			)
		);

		$wp_customize->add_control( new WP_Customize_Control( $wp_customize, 'fvegan_social_twitter',
	        array(
	            'label'          => __( 'Twitter URL', 'fvegan' ),
	            'section'        => 'fvegan_social_section',
	            'settings'       => 'fvegan_social_twitter',
	            'type'           => 'text',
	            )
	        )
		);

		// Add LinkedIn url
		$wp_customize->add_setting(
			'fvegan_social_linkedin',
			array(
			    'sanitize_callback' => 'fvegan_sanitize_url',
			)
		);

		$wp_customize->add_control( new WP_Customize_Control( $wp_customize, 'fvegan_social_linkedin',
	        array(
	            'label'          => __( 'LinkedIn URL', 'fvegan' ),
	            'section'        => 'fvegan_social_section',
	            'settings'       => 'fvegan_social_linkedin',
	            'type'           => 'text',
	            )
	        )
		);

		// Add Instagram url
		$wp_customize->add_setting(
			'fvegan_social_instagram',
			array(
			    'sanitize_callback' => 'fvegan_sanitize_url',
			)
		);

		$wp_customize->add_control( new WP_Customize_Control( $wp_customize, 'fvegan_social_instagram',
	        array(
	            'label'          => __( 'LinkedIn URL', 'fvegan' ),
	            'section'        => 'fvegan_social_section',
	            'settings'       => 'fvegan_social_instagram',
	            'type'           => 'text',
	            )
	        )
		);

		// Add RSS Feeds url
		$wp_customize->add_setting(
			'fvegan_social_rss',
			array(
			    'sanitize_callback' => 'fvegan_sanitize_url',
			)
		);

		$wp_customize->add_control( new WP_Customize_Control( $wp_customize, 'fvegan_social_rss',
	        array(
	            'label'          => __( 'RSS Feeds URL', 'fvegan' ),
	            'section'        => 'fvegan_social_section',
	            'settings'       => 'fvegan_social_rss',
	            'type'           => 'text',
	            )
	        )
		);

		// Add Tumblr url
		$wp_customize->add_setting(
			'fvegan_social_tumblr',
			array(
			    'sanitize_callback' => 'fvegan_sanitize_url',
			)
		);

		$wp_customize->add_control( new WP_Customize_Control( $wp_customize, 'fvegan_social_tumblr',
	        array(
	            'label'          => __( 'Tumblr URL', 'fvegan' ),
	            'section'        => 'fvegan_social_section',
	            'settings'       => 'fvegan_social_tumblr',
	            'type'           => 'text',
	            )
	        )
		);

		// Add YouTube channel url
		$wp_customize->add_setting(
			'fvegan_social_youtube',
			array(
			    'sanitize_callback' => 'fvegan_sanitize_url',
			)
		);

		$wp_customize->add_control( new WP_Customize_Control( $wp_customize, 'fvegan_social_youtube',
	        array(
	            'label'          => __( 'YouTube channel URL', 'fvegan' ),
	            'section'        => 'fvegan_social_section',
	            'settings'       => 'fvegan_social_youtube',
	            'type'           => 'text',
	            )
	        )
		);

		// Add Pinterest url
		$wp_customize->add_setting(
			'fvegan_social_pinterest',
			array(
			    'sanitize_callback' => 'fvegan_sanitize_url',
			)
		);

		$wp_customize->add_control( new WP_Customize_Control( $wp_customize, 'fvegan_social_pinterest',
	        array(
	            'label'          => __( 'Pinterest URL', 'fvegan' ),
	            'section'        => 'fvegan_social_section',
	            'settings'       => 'fvegan_social_pinterest',
	            'type'           => 'text',
	            )
	        )
		);

		// Add VK url
		$wp_customize->add_setting(
			'fvegan_social_vk',
			array(
			    'sanitize_callback' => 'fvegan_sanitize_url',
			)
		);

		$wp_customize->add_control( new WP_Customize_Control( $wp_customize, 'fvegan_social_vk',
	        array(
	            'label'          => __( 'VK URL', 'fvegan' ),
	            'section'        => 'fvegan_social_section',
	            'settings'       => 'fvegan_social_vk',
	            'type'           => 'text',
	            )
	        )
		);

		// Add Flickr url
		$wp_customize->add_setting(
			'fvegan_social_flickr',
			array(
			    'sanitize_callback' => 'fvegan_sanitize_url',
			)
		);

		$wp_customize->add_control( new WP_Customize_Control( $wp_customize, 'fvegan_social_flickr',
	        array(
	            'label'          => __( 'Flickr URL', 'fvegan' ),
	            'section'        => 'fvegan_social_section',
	            'settings'       => 'fvegan_social_flickr',
	            'type'           => 'text',
	            )
	        )
		);

		// Add Vine url
		$wp_customize->add_setting(
			'fvegan_social_vine',
			array(
			    'sanitize_callback' => 'fvegan_sanitize_url',
			)
		);

		$wp_customize->add_control( new WP_Customize_Control( $wp_customize, 'fvegan_social_vine',
	        array(
	            'label'          => __( 'Vine URL', 'fvegan' ),
	            'section'        => 'fvegan_social_section',
	            'settings'       => 'fvegan_social_vine',
	            'type'           => 'text',
	            )
	        )
		);

		/**
		 * Add Slider Section
		 */
		$wp_customize->add_section(
			'fvegan_slider_section',
			array(
				'title'       => __( 'Slider', 'fvegan' ),
				'capability'  => 'edit_theme_options',
			)
		);

		// Add display slider option
		$wp_customize->add_setting(
				'fvegan_slider_display',
				array(
						'default'           => 0,
						'sanitize_callback' => 'fvegan_sanitize_checkbox',
				)
		);

		$wp_customize->add_control( new WP_Customize_Control( $wp_customize, 'fvegan_slider_display',
								array(
									'label'          => __( 'Display Slider on a Static Front Page', 'fvegan' ),
									'section'        => 'fvegan_slider_section',
									'settings'       => 'fvegan_slider_display',
									'type'           => 'checkbox',
								)
							)
		);
		
		for ($i = 1; $i <= 3; ++$i) {
		
			$slideContentId = 'fvegan_slide'.$i.'_content';
			$slideImageId = 'fvegan_slide'.$i.'_image';
			$defaultSliderImagePath = get_template_directory_uri().'/images/slider/'.$i.'.jpg';
		
			// Add Slide Content
			$wp_customize->add_setting(
				$slideContentId,
				array(
					'sanitize_callback' => 'fvegan_sanitize_html',
				)
			);
			
			$wp_customize->add_control( new WP_Customize_Control( $wp_customize, $slideContentId,
										array(
											'label'          => sprintf( esc_html__( 'Slide #%s Content', 'fvegan' ), $i ),
											'section'        => 'fvegan_slider_section',
											'settings'       => $slideContentId,
											'type'           => 'textarea',
											)
										)
			);
			
			// Add Slide Background Image
			$wp_customize->add_setting( $slideImageId,
				array(
					'default' => $defaultSliderImagePath,
					'sanitize_callback' => 'fvegan_sanitize_url'
				)
			);

			$wp_customize->add_control( new WP_Customize_Image_Control( $wp_customize, $slideImageId,
					array(
						'label'   	 => sprintf( esc_html__( 'Slide #%s Image', 'fvegan' ), $i ),
						'section' 	 => 'fvegan_slider_section',
						'settings'   => $slideImageId,
					) 
				)
			);
		}

		/**
		 * Add Footer Section
		 */
		$wp_customize->add_section(
			'fvegan_footer_section',
			array(
				'title'       => __( 'Footer', 'fvegan' ),
				'capability'  => 'edit_theme_options',
			)
		);
		
		// Add Footer Copyright Text
		$wp_customize->add_setting(
			'fvegan_footer_copyright',
			array(
			    'default'           => '',
			    'sanitize_callback' => 'sanitize_text_field',
			)
		);

		$wp_customize->add_control( new WP_Customize_Control( $wp_customize, 'fvegan_footer_copyright',
	        array(
	            'label'          => __( 'Copyright Text', 'fvegan' ),
	            'section'        => 'fvegan_footer_section',
	            'settings'       => 'fvegan_footer_copyright',
	            'type'           => 'text',
	            )
	        )
		);
	}
endif; // fvegan_customize_register
add_action( 'customize_register', 'fvegan_customize_register' );

/**
 * Fix skip link focus in IE11.
 *
 * This does not enqueue the script because it is tiny and because it is only for IE11,
 * thus it does not warrant having an entire dedicated blocking script being loaded.
 *
 * @link https://git.io/vWdr2
 */
function fvegan_skip_link_focus_fix() {
	// The following is minified via `terser --compress --mangle -- js/skip-link-focus-fix.js`.
	?>
	<script>
	/(trident|msie)/i.test(navigator.userAgent)&&document.getElementById&&window.addEventListener&&window.addEventListener("hashchange",function(){var t,e=location.hash.substring(1);/^[A-z0-9_-]+$/.test(e)&&(t=document.getElementById(e))&&(/^(?:a|select|input|button|textarea)$/i.test(t.tagName)||(t.tabIndex=-1),t.focus())},!1);
	</script>
	<?php
}
add_action( 'wp_print_footer_scripts', 'fvegan_skip_link_focus_fix' );
