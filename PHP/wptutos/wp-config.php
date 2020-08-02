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
define( 'DB_NAME', 'wptutos' );

/** MySQL database username */
define( 'DB_USER', 'wptutos' );

/** MySQL database password */
define( 'DB_PASSWORD', 'oberpallen' );

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
define( 'AUTH_KEY',         '$Qx%z SP>[,I$Va=h)KD(eG8E6u.:Beaav&=jTDW:P}Kea,4xixqOkCP_|cgmDdZ' );
define( 'SECURE_AUTH_KEY',  'I;[V`9K ~w> VGl|JaY #K(8eT.-u(*+C=:]f;<R)e&)m)vcJ79!HrxG^#@/AK,@' );
define( 'LOGGED_IN_KEY',    'c12!sHPi:U*XBMK6$osvEn[vz+xCjzFUhJPSy,3cjI&#24,NKP>z-({Kl$M9nVbV' );
define( 'NONCE_KEY',        '2MMhDGif(EAA`^b`{ tHHu|5h*lbPu*Q~4&4?[t,3@/~/HJcGnpF-GU;Rs?(@GN ' );
define( 'AUTH_SALT',        'vb.~7}w$-*cjh.jHFflq;f~JEvd>(S<<Aj;.m <t.-9e?/f8`?zv+;(/RBAJIeXl' );
define( 'SECURE_AUTH_SALT', 'Zt6#[+q_Mmm^H+,tU ?b/XCC]/<(7sR(XkIvv_Llb`:g-0@77|4rEY=?b3~w^vf+' );
define( 'LOGGED_IN_SALT',   ',82i+KaQ4JZs*0~eiMk44jYB~qz/: 7`[kLr7l~z:J{-v4mXnv04})oKX4Lecjr6' );
define( 'NONCE_SALT',       '4AYte=4%*K(U{(}/%<IA`r&*3yREc=k[Sh2h=STp9&Y~tKr+).C&u4^=6{GTUkpS' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'gt5_';

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
