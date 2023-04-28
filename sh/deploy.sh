if [ ! -d /var/www/html/deployphp ]
then 
   mkdir /var/www/html/deployphp
fi
copy ../php/* /var/www/html/deployphp
chown -R www-data:www-data /var/www/html/deployphp
