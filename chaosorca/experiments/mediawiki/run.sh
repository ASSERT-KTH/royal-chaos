docker run --name some-mediawiki \
-v $PWD/LocalSettings.php:/var/www/html/LocalSettings.php \
-v mediawiki_data:/var/www/data \
-p 8080:80 -d mediawiki
