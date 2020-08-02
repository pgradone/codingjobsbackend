# Transefer your website online

* Copy the files of your local Wordpress website to the ftp folder of your server
* Extract the database from your local phpmyadmin
* Import the database to the server phpmyadmin
* modify the wp-config.php file to update the credential with the distant server configuration
* modify or remove the .htaccess on the server
* Copy the Search and Replace Database script from interconnectit github repository to your distant root folder (where wordpress is installed) https://github.com/interconnectit/Search-Replace-DB
* go to the url of your website where is located the srdb script
* runs a replacement of the old url with the new one 
* connect to your distant admin panel and save the permalink structure again.
* you must remove the SRDB folder on your server after that (security breach !!!)
* Checklist of the security setting and seo recommandation for Wordpress.
* Yoast SEO plugin
