<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'marblewp' );

/** MySQL database username */
define( 'DB_USER', 'marblewp' );

/** MySQL database password */
define( 'DB_PASSWORD', 'LYUkdpOKMF3Rmncq' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         'B,1qdt|~x&_g89GL**$8jHo_D.bA10^5a,1- )pZ+l>;m(z{DVN?4gk_8Z~QXh:k' );
define( 'SECURE_AUTH_KEY',  'j&;z;MqlprNad-Hnm6b<t#*?#1iV/f7O}Q36N!51-VFcxa,mI=MGZ^b+WEi>i+FY' );
define( 'LOGGED_IN_KEY',    'JhsP5U7GR|I!Y6gj-P~_2dfh*9dmB8Ue`+0{#Xgx%XU)/x|Rccpu|[b<E*Cvnw&*' );
define( 'NONCE_KEY',        '_5X2.4f0ru,I(_Vp-Z`uZX&PCr^fu+^(HxK!AG7{N rONO#?9l>iAiM;C|Me!NYV' );
define( 'AUTH_SALT',        '_beZ@~<Y:c>9^=oTv(GOmny~+`{gTr+q$1g6^&v8?*#|!;{aY*/_u7TuVCV)iGr[' );
define( 'SECURE_AUTH_SALT', 'i,P1V%Y)t[5[2CM38l1*RIn7ENRl`f)v;wE-orlrWCKxztT|k4@C`)5{(Q#5w;[P' );
define( 'LOGGED_IN_SALT',   'xQD&D*n.3$op5E4#+AAjO@*Bvw*W%!?j]%7n>p$B!hU*:GV4j%k`}YA8}*G CbNx' );
define( 'NONCE_SALT',       '%r{^!=L*CYBJxw[SEd@M2*x^00*qdAT-N!8W&Da/. EE5WI:Jz<zwC{G^EZgS]*Q' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'dg3s_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
